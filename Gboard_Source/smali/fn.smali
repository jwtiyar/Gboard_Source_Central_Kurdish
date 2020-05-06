.class final Lfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lfl;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lfl;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lfn;->c:Landroid/os/Bundle;

    iput-object v1, v0, Lfn;->b:Lfl;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 5
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lfl;->a:Landroid/content/Context;

    iget-object v5, v1, Lfl;->p:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lfn;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lfl;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lfn;->a:Landroid/app/Notification$Builder;

    .line 5
    :goto_0
    iget-object v2, v1, Lfl;->r:Landroid/app/Notification;

    iget-object v4, v0, Lfn;->a:Landroid/app/Notification$Builder;

    .line 7
    iget-wide v5, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->icon:I

    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 9
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 11
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 12
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    const/4 v7, 0x2

    and-int/2addr v5, v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 13
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 14
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 15
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 16
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lfl;->d:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lfl;->e:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lfl;->f:Landroid/app/PendingIntent;

    .line 20
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 22
    :goto_4
    invoke-virtual {v4, v6, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lfl;->j:I

    iget v10, v1, Lfl;->k:I

    iget-boolean v11, v1, Lfl;->l:Z

    .line 25
    invoke-virtual {v4, v5, v10, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v0, Lfn;->a:Landroid/app/Notification$Builder;

    .line 28
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lfl;->g:I

    .line 30
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v4, v1, Lfl;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_5
    const-string v12, "android.support.allowGeneratedReplies"

    const/16 v13, 0x18

    if-ge v10, v5, :cond_f

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 31
    check-cast v14, Lfk;

    .line 32
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    invoke-virtual {v14}, Lfk;->a()Lhn;

    move-result-object v15

    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_a

    .line 35
    new-instance v3, Landroid/app/Notification$Action$Builder;

    if-eqz v15, :cond_9

    iget v6, v15, Lhn;->a:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_8

    if-eq v6, v8, :cond_6

    if-ne v6, v7, :cond_5

    .line 36
    invoke-virtual {v15}, Lhn;->a()Ljava/lang/String;

    move-result-object v6

    iget v11, v15, Lhn;->c:I

    invoke-static {v6, v11}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    goto :goto_6

    .line 58
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown type"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_6
    iget-object v6, v15, Lhn;->b:Ljava/lang/Object;

    .line 37
    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v6

    :goto_6
    iget-object v11, v15, Lhn;->e:Landroid/graphics/PorterDuff$Mode;

    sget-object v7, Lhn;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v11, v7, :cond_7

    goto :goto_7

    .line 53
    :cond_7
    iget-object v7, v15, Lhn;->e:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    goto :goto_7

    .line 36
    :cond_8
    iget-object v6, v15, Lhn;->b:Ljava/lang/Object;

    .line 39
    check-cast v6, Landroid/graphics/drawable/Icon;

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    .line 37
    :goto_7
    iget-object v7, v14, Lfk;->e:Ljava/lang/CharSequence;

    iget-object v11, v14, Lfk;->f:Landroid/app/PendingIntent;

    .line 40
    invoke-direct {v3, v6, v7, v11}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_9

    .line 41
    :cond_a
    new-instance v3, Landroid/app/Notification$Action$Builder;

    if-eqz v15, :cond_b

    .line 42
    invoke-virtual {v15}, Lhn;->b()I

    move-result v6

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    iget-object v7, v14, Lfk;->e:Ljava/lang/CharSequence;

    iget-object v11, v14, Lfk;->f:Landroid/app/PendingIntent;

    .line 43
    invoke-direct {v3, v6, v7, v11}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 40
    :goto_9
    iget-object v6, v14, Lfk;->a:Landroid/os/Bundle;

    new-instance v7, Landroid/os/Bundle;

    .line 44
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    iget-boolean v6, v14, Lfk;->b:Z

    .line 46
    invoke-virtual {v7, v12, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v13, :cond_c

    iget-boolean v6, v14, Lfk;->b:Z

    .line 48
    invoke-virtual {v3, v8}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_c
    const-string v6, "android.support.action.semanticAction"

    .line 49
    invoke-virtual {v7, v6, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v6, v11, :cond_d

    .line 51
    invoke-virtual {v3, v9}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 52
    :cond_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-ge v6, v11, :cond_e

    goto :goto_a

    .line 53
    :cond_e
    invoke-virtual {v3, v9}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    :goto_a
    iget-boolean v6, v14, Lfk;->c:Z

    const-string v11, "android.support.action.showsUserInterface"

    .line 54
    invoke-virtual {v7, v11, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    invoke-virtual {v3, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v6, v0, Lfn;->a:Landroid/app/Notification$Builder;

    .line 56
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto/16 :goto_5

    .line 43
    :cond_f
    iget-object v3, v1, Lfl;->n:Landroid/os/Bundle;

    if-nez v3, :cond_10

    goto :goto_b

    .line 113
    :cond_10
    iget-object v4, v0, Lfn;->c:Landroid/os/Bundle;

    .line 58
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    :goto_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, Lfn;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lfl;->h:Z

    .line 61
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 62
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, Lfn;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lfl;->m:Z

    .line 64
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, Lfn;->a:Landroid/app/Notification$Builder;

    .line 69
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v1, Lfl;->o:I

    .line 70
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 72
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 73
    invoke-virtual {v3, v4, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lfl;->s:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lfn;->a:Landroid/app/Notification$Builder;

    .line 75
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_11
    iget-object v2, v1, Lfl;->c:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 77
    invoke-virtual/range {p1 .. p1}, Lfl;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_12

    new-instance v2, Landroid/os/Bundle;

    .line 78
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_12
    new-instance v4, Landroid/os/Bundle;

    .line 79
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    :goto_d
    iget-object v6, v1, Lfl;->c:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lfl;->c:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk;

    new-instance v10, Landroid/os/Bundle;

    .line 83
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 84
    invoke-virtual {v7}, Lfk;->a()Lhn;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 85
    invoke-virtual {v11}, Lhn;->b()I

    move-result v11

    goto :goto_e

    :cond_13
    const/4 v11, 0x0

    :goto_e
    const-string v14, "icon"

    invoke-virtual {v10, v14, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v11, v7, Lfk;->e:Ljava/lang/CharSequence;

    const-string v14, "title"

    .line 86
    invoke-virtual {v10, v14, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v11, v7, Lfk;->f:Landroid/app/PendingIntent;

    const-string v14, "actionIntent"

    .line 87
    invoke-virtual {v10, v14, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v11, v7, Lfk;->a:Landroid/os/Bundle;

    new-instance v14, Landroid/os/Bundle;

    .line 88
    invoke-direct {v14, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v11, v7, Lfk;->b:Z

    .line 89
    invoke-virtual {v14, v12, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "extras"

    .line 90
    invoke-virtual {v10, v11, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v11, "remoteInputs"

    const/4 v14, 0x0

    .line 91
    invoke-virtual {v10, v11, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-boolean v7, v7, Lfk;->c:Z

    const-string v11, "showsUserInterface"

    .line 92
    invoke-virtual {v10, v11, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "semanticAction"

    .line 93
    invoke-virtual {v10, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v4, v6, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_14
    const-string v5, "invisible_actions"

    .line 95
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lfl;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v0, Lfn;->c:Landroid/os/Bundle;

    .line 97
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v13, :cond_16

    iget-object v2, v0, Lfn;->a:Landroid/app/Notification$Builder;

    iget-object v3, v1, Lfl;->n:Landroid/os/Bundle;

    .line 99
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    .line 101
    :goto_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_17

    iget-object v2, v0, Lfn;->a:Landroid/app/Notification$Builder;

    .line 102
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 104
    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lfl;->p:Ljava/lang/String;

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lfn;->a:Landroid/app/Notification$Builder;

    .line 107
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 108
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 111
    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_18

    iget-object v2, v0, Lfn;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lfl;->q:Z

    .line 112
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lfn;->a:Landroid/app/Notification$Builder;

    .line 113
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_18
    return-void
.end method
