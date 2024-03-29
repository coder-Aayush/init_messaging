

import 'package:example/common/models/post/post_model.dart';
import 'package:example/common/models/user/hive/hive_user_model.dart';

import 'package:example/common/models/user/user_model.dart';
import 'package:flutter/material.dart';
import 'chat/chat_model.dart';
import 'message/message_model.dart';

class Sample{
static final user = UserModel(
    gender: GenderTypes.girl,
    age: 19,
    name: 'Dan',
    photoUrl: 'PHOTO',
    uid: 'XYZ',
    email: 'A@B',
    birthday: DateTime.now());

static final post = PostModel(
    textContent: 'Hello post',
    postId: 'postId 123',
    creatorUser: user,
    colorCover: Colors.green,
    textAlign: 'left',
    likeCounter: 5,
    isDarkText: true,
    isSubPost: false,
    enableLikes: true,
    enableComments: true,
    timestamp: DateTime.now());

static final msg = MessageModel(
    timestamp: DateTime.now(),
    read: true,
    toId: 'X',
    fromId: 'Y',
    textContent: 'Hello',
    createdAt: 'Whatever',
    messageId: 'WhatId');

static final chat = ChatModel(
    users: [user, user],
    messages: [msg, msg],
    lastMessage: msg,
    id: 'chatId',
    usersIds: ['XY', 'AB']);

}