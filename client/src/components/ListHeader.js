import React, { useState } from 'react';
import Modal from './Modal';
const ListHeader = ({ listName, getData }) => {
  const [showModal, setShowModal] = useState(false);
  return (
    <div className="list-header">
      <h1 className="header">{listName}</h1>
      <div className="button-container">
        <button
          className="create add-new-btn"
          onClick={() => setShowModal(true)}
        >
          Add New
        </button>
      </div>
      {showModal && (
        <Modal mode={'create'} setShowModal={setShowModal} getData={getData} />
      )}
    </div>
  );
};

export default ListHeader;
