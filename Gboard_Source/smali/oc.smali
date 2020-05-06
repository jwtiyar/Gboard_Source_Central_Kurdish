.class final Loc;
.super Lob;
.source "PG"


# instance fields
.field final synthetic a:Log;

.field private final c:Lom;


# direct methods
.method public constructor <init>(Log;Lom;)V
    .locals 0

    iput-object p1, p0, Loc;->a:Log;

    .line 1
    invoke-direct {p0, p1}, Lob;-><init>(Log;)V

    iput-object p2, p0, Loc;->c:Lom;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Loc;->c:Lom;

    iget-object v2, v1, Lom;->c:Lol;

    iget-wide v3, v2, Lol;->b:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-gtz v8, :cond_c

    iget-object v3, v1, Lom;->b:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    invoke-static {v3, v4}, Ljp;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "network"

    .line 8
    invoke-virtual {v1, v3}, Lom;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, v1, Lom;->b:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    invoke-static {v5, v6}, Ljp;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    const-string v4, "gps"

    .line 10
    invoke-virtual {v1, v4}, Lom;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-gtz v10, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    :cond_3
    move-object v3, v4

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    const-string v1, "TwilightManager"

    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_d

    const/16 v2, 0x16

    if-lt v1, v2, :cond_e

    goto/16 :goto_6

    :cond_5
    iget-object v1, v1, Lom;->c:Lol;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lok;->a:Lok;

    if-nez v6, :cond_6

    new-instance v6, Lok;

    .line 16
    invoke-direct {v6}, Lok;-><init>()V

    sput-object v6, Lok;->a:Lok;

    :cond_6
    sget-object v6, Lok;->a:Lok;

    const-wide/32 v8, -0x5265c00

    add-long v10, v4, v8

    .line 17
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v8, v6

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    .line 18
    invoke-virtual/range {v8 .. v14}, Lok;->a(JDD)V

    .line 19
    iget-wide v8, v6, Lok;->b:J

    .line 20
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-object v8, v6

    move-wide v9, v4

    invoke-virtual/range {v8 .. v14}, Lok;->a(JDD)V

    .line 21
    iget v15, v6, Lok;->d:I

    iget-wide v13, v6, Lok;->c:J

    iget-wide v11, v6, Lok;->b:J

    const-wide/32 v8, 0x5265c00

    add-long v16, v4, v8

    .line 22
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object v8, v6

    move-wide/from16 v9, v16

    move-wide/from16 v16, v11

    move-wide/from16 v11, v18

    move-wide/from16 v18, v13

    move-wide/from16 v13, v20

    .line 23
    invoke-virtual/range {v8 .. v14}, Lok;->a(JDD)V

    .line 21
    iget-wide v13, v6, Lok;->c:J

    const-wide/16 v8, -0x1

    cmp-long v3, v18, v8

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    cmp-long v3, v16, v8

    if-eqz v3, :cond_a

    cmp-long v3, v4, v16

    if-gtz v3, :cond_9

    cmp-long v3, v4, v18

    if-lez v3, :cond_8

    move-wide/from16 v13, v16

    goto :goto_2

    :cond_8
    move-wide/from16 v13, v18

    :cond_9
    :goto_2
    const-wide/32 v3, 0xea60

    add-long/2addr v13, v3

    goto :goto_4

    :cond_a
    :goto_3
    const-wide/32 v8, 0x2932e00

    add-long v13, v4, v8

    :goto_4
    if-nez v15, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    const/4 v3, 0x1

    :goto_5
    iput-boolean v3, v1, Lol;->a:Z

    iput-wide v13, v1, Lol;->b:J

    :cond_c
    iget-boolean v1, v2, Lol;->a:Z

    if-eqz v1, :cond_e

    :cond_d
    :goto_6
    const/4 v1, 0x2

    return v1

    :cond_e
    return v7
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Loc;->a:Log;

    .line 24
    invoke-virtual {v0}, Log;->r()V

    return-void
.end method

.method public final c()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
