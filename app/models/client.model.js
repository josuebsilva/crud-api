module.exports = (sequelize, DataTypes) => {
  const Client = sequelize.define("clients", {
    id: { 
      type: DataTypes.UUID,
      defaultValue: DataTypes.UUIDV1,
      primaryKey: true,
    },
    name: {
      type: DataTypes.STRING
    },
    email: {
      type: DataTypes.STRING
    },
    phone_number: {
      type: DataTypes.STRING
    },
    cord_x: {
      type: DataTypes.INTEGER
    },
    cord_y: {
      type: DataTypes.INTEGER
    }
  },{
    timestamps: true,
    underscored: true
  });

  return Client;
};
