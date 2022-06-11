package com.example.assignment.entity.entityEnum;

public enum CategoryFoodStatus {
    ACTIVE(1),
    DEACTIVE(0),
    DELETED(-1),
    UNDEFINED(-2);

    private int value;

    CategoryFoodStatus(int value) {
        this.value = value;
    }

    public int getValue() {
        return value;
    }

    public static CategoryFoodStatus of(int value) {
        for (CategoryFoodStatus accountStatus :
                CategoryFoodStatus.values()) {
            if (accountStatus.getValue() == value) {
                return accountStatus;
            }
        }
        return CategoryFoodStatus.UNDEFINED;
    }
}
