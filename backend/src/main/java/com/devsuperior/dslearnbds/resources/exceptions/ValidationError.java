package com.devsuperior.dslearnbds.resources.exceptions;

import java.util.ArrayList;
import java.util.List;

public class ValidationError extends StandardError{
	private static final long serialVersionUID = 1L;

    private List<FieldMessage> fieldMessages = new ArrayList<>();

    public ValidationError() {
        super();
    }

    public List<FieldMessage> getFieldMessages() {
        return fieldMessages;
    }

    public void addErrors(String fieldName, String message) {
        fieldMessages.add(new FieldMessage(fieldName, message));
    }


}
