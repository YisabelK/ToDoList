package com.yumiisabel.todolistwithspring.todo;

import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class TodoService {
    private List<Todo> todos = new ArrayList<>();

    public List<Todo> findByUsername(String username){
        return todos;
    }
}
