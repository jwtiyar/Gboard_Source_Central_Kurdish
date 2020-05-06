.class public final Lhgi;
.super Lhfq;
.source "PG"


# instance fields
.field public a:Z

.field public final c:Lhgc;

.field public final d:Lhga;

.field public final e:Lhgs;

.field public f:J

.field public g:Z

.field private final h:Lhhf;

.field private final i:Lhhd;

.field private final j:J

.field private final k:Lhgs;

.field private final l:Lhhj;


# direct methods
.method protected constructor <init>(Lhft;Lhfu;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhfq;-><init>(Lhft;)V

    .line 2
    invoke-static {p2}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lhgi;->j:J

    .line 3
    new-instance p2, Lhhd;

    invoke-direct {p2, p1}, Lhhd;-><init>(Lhft;)V

    iput-object p2, p0, Lhgi;->i:Lhhd;

    .line 4
    new-instance p2, Lhgc;

    invoke-direct {p2, p1}, Lhgc;-><init>(Lhft;)V

    iput-object p2, p0, Lhgi;->c:Lhgc;

    .line 5
    new-instance p2, Lhhf;

    invoke-direct {p2, p1}, Lhhf;-><init>(Lhft;)V

    iput-object p2, p0, Lhgi;->h:Lhhf;

    new-instance p2, Lhga;

    .line 6
    invoke-direct {p2, p1}, Lhga;-><init>(Lhft;)V

    iput-object p2, p0, Lhgi;->d:Lhga;

    new-instance p2, Lhhj;

    .line 7
    invoke-virtual {p0}, Lhfp;->l()Lhra;

    move-result-object v0

    invoke-direct {p2, v0}, Lhhj;-><init>(Lhra;)V

    iput-object p2, p0, Lhgi;->l:Lhhj;

    new-instance p2, Lhge;

    .line 8
    invoke-direct {p2, p0, p1}, Lhge;-><init>(Lhgi;Lhft;)V

    iput-object p2, p0, Lhgi;->k:Lhgs;

    new-instance p2, Lhgf;

    .line 9
    invoke-direct {p2, p0, p1}, Lhgf;-><init>(Lhgi;Lhft;)V

    iput-object p2, p0, Lhgi;->e:Lhgs;

    return-void
.end method

.method private final u()V
    .locals 12

    .line 223
    invoke-virtual {p0}, Lhfp;->h()Lhgu;

    move-result-object v0

    iget-boolean v1, v0, Lhgu;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lhgu;->c:Z

    if-nez v1, :cond_1

    .line 224
    invoke-static {}, Lher;->a()V

    .line 225
    invoke-virtual {p0}, Lhfq;->o()V

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lhgi;->c:Lhgc;

    .line 226
    invoke-static {}, Lher;->a()V

    .line 227
    invoke-virtual {v3}, Lhfq;->o()V

    sget-object v4, Lhgc;->c:Ljava/lang/String;

    const/4 v5, 0x0

    .line 228
    invoke-virtual {v3, v4, v5}, Lhgc;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to get min/max hit times from local store"

    .line 229
    invoke-virtual {p0, v4, v3}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v3, v1

    :goto_0
    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    .line 230
    invoke-virtual {p0}, Lhfp;->l()Lhra;

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 232
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 233
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    .line 234
    sget-object v5, Lhgw;->h:Lhgv;

    invoke-virtual {v5}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    .line 235
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    invoke-static {}, Lhgp;->c()J

    move-result-wide v3

    .line 236
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v4, v3}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v0}, Lhfq;->o()V

    iget-boolean v3, v0, Lhgu;->a:Z

    const-string v4, "Receiver not registered"

    .line 238
    invoke-static {v3, v4}, Lhqt;->a(ZLjava/lang/Object;)V

    .line 239
    invoke-virtual {v0}, Lhfp;->e()Lhgp;

    .line 240
    invoke-static {}, Lhgp;->c()J

    move-result-wide v9

    cmp-long v3, v9, v1

    if-lez v3, :cond_1

    .line 241
    invoke-virtual {v0}, Lhgu;->q()V

    .line 242
    invoke-virtual {v0}, Lhfp;->l()Lhra;

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long v7, v1, v9

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhgu;->c:Z

    sget-object v1, Lhgw;->F:Lhgv;

    .line 244
    invoke-virtual {v1}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const-string v1, "Scheduling upload with JobScheduler"

    .line 246
    invoke-virtual {v0, v1}, Lhfp;->b(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Lhfp;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsJobService"

    .line 248
    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Lhgu;->r()I

    move-result v3

    .line 250
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v6, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 251
    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 253
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    add-long/2addr v9, v9

    .line 254
    invoke-virtual {v2, v9, v10}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 255
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Scheduling job. JobID"

    invoke-virtual {v0, v4, v3}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms"

    const-string v3, "DispatchAlarm"

    .line 258
    invoke-static {v1, v2, v0, v3}, Limc;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Scheduling upload with AlarmManager"

    .line 259
    invoke-virtual {v0, v1}, Lhfp;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lhgu;->d:Landroid/app/AlarmManager;

    const/4 v6, 0x2

    .line 260
    invoke-virtual {v0}, Lhgu;->b()Landroid/app/PendingIntent;

    move-result-object v11

    .line 261
    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Lhgi;->k:Lhgs;

    .line 189
    invoke-virtual {v0}, Lhgs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    .line 190
    invoke-virtual {p0, v0}, Lhfp;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhgi;->k:Lhgs;

    .line 191
    invoke-virtual {v0}, Lhgs;->c()V

    .line 192
    invoke-virtual {p0}, Lhfp;->h()Lhgu;

    move-result-object v0

    iget-boolean v1, v0, Lhgu;->c:Z

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {v0}, Lhgu;->q()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lhgi;->c:Lhgc;

    .line 269
    invoke-virtual {v0}, Lhfq;->p()V

    iget-object v0, p0, Lhgi;->h:Lhhf;

    .line 270
    invoke-virtual {v0}, Lhfq;->p()V

    iget-object v0, p0, Lhgi;->d:Lhga;

    .line 271
    invoke-virtual {v0}, Lhfq;->p()V

    return-void
.end method

.method public final a(Lhfv;Lhev;)V
    .locals 9

    .line 296
    invoke-static {p1}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-static {p2}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhec;

    iget-object v1, p0, Lhfp;->b:Lhft;

    .line 298
    invoke-direct {v0, v1}, Lhec;-><init>(Lhft;)V

    iget-object v1, p1, Lhfv;->b:Ljava/lang/String;

    .line 299
    invoke-static {v1}, Lhqt;->c(Ljava/lang/String;)V

    .line 300
    invoke-static {v1}, Lhed;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 301
    invoke-virtual {v0}, Lhel;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 302
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 303
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhet;

    invoke-interface {v4}, Lhet;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 304
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {v0}, Lhel;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lhed;

    iget-object v4, v0, Lhec;->a:Lhft;

    invoke-direct {v3, v4, v1}, Lhed;-><init>(Lhft;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p1, Lhfv;->c:Z

    iput-boolean v1, v0, Lhec;->b:Z

    iget-object v1, v0, Lhel;->g:Lhei;

    .line 306
    invoke-virtual {v1}, Lhei;->a()Lhei;

    move-result-object v1

    iget-object v2, v0, Lhec;->a:Lhft;

    iget-object v3, v2, Lhft;->i:Lhgd;

    .line 307
    invoke-static {v3}, Lhft;->a(Lhfq;)V

    iget-object v2, v2, Lhft;->i:Lhgd;

    .line 308
    invoke-virtual {v2}, Lhfq;->o()V

    iget-object v2, v2, Lhgd;->a:Lheu;

    .line 309
    invoke-virtual {v1, v2}, Lhei;->a(Lhek;)V

    iget-object v2, v0, Lhec;->a:Lhft;

    iget-object v2, v2, Lhft;->j:Lhgt;

    .line 310
    invoke-virtual {v2}, Lhfq;->o()V

    .line 311
    invoke-virtual {v2}, Lhfp;->f()Lher;

    move-result-object v2

    iget-object v2, v2, Lher;->b:Landroid/content/Context;

    .line 312
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Lhez;

    .line 313
    invoke-direct {v3}, Lhez;-><init>()V

    .line 314
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lhcf;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhez;->a:Ljava/lang/String;

    .line 315
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v3, Lhez;->b:I

    .line 316
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v3, Lhez;->c:I

    .line 317
    invoke-virtual {v1, v3}, Lhei;->a(Lhek;)V

    iget-object v0, v0, Lhel;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_c

    const-class v0, Lhfd;

    .line 320
    invoke-virtual {v1, v0}, Lhei;->b(Ljava/lang/Class;)Lhek;

    move-result-object v0

    check-cast v0, Lhfd;

    const-string v2, "data"

    iput-object v2, v0, Lhfd;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhfd;->f:Z

    .line 321
    invoke-virtual {v1, p2}, Lhei;->a(Lhek;)V

    const-class v3, Lhey;

    .line 322
    invoke-virtual {v1, v3}, Lhei;->b(Ljava/lang/Class;)Lhek;

    move-result-object v3

    check-cast v3, Lhey;

    const-class v4, Lheu;

    .line 323
    invoke-virtual {v1, v4}, Lhei;->b(Ljava/lang/Class;)Lhek;

    move-result-object v4

    check-cast v4, Lheu;

    iget-object v5, p1, Lhfv;->e:Ljava/util/Map;

    .line 324
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 326
    check-cast v7, Ljava/lang/String;

    .line 327
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "an"

    .line 328
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "av"

    .line 329
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "aid"

    .line 330
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "aiid"

    .line 331
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "uid"

    .line 332
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 333
    invoke-static {v7}, Lhqt;->c(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    const-string v8, "&"

    .line 334
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 335
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const-string v8, "Name can not be empty or \"&\""

    .line 336
    invoke-static {v7, v8}, Lhqt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v3, Lhey;->a:Ljava/util/Map;

    .line 326
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput-object v6, v0, Lhfd;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-object v6, v4, Lheu;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object v6, v4, Lheu;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iput-object v6, v4, Lheu;->b:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iput-object v6, v4, Lheu;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lhfv;->b:Ljava/lang/String;

    const-string v0, "Sending installation campaign to"

    .line 337
    invoke-virtual {p0, v0, p1, p2}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    invoke-virtual {p0}, Lhfp;->j()Lhhh;

    move-result-object p1

    invoke-virtual {p1}, Lhhh;->b()J

    move-result-wide p1

    iput-wide p1, v1, Lhei;->d:J

    iget-object p1, v1, Lhei;->a:Lhel;

    iget-object p1, p1, Lhel;->f:Lher;

    iget-boolean p2, v1, Lhei;->f:Z

    if-nez p2, :cond_b

    iget-boolean p2, v1, Lhei;->b:Z

    if-nez p2, :cond_a

    .line 339
    invoke-virtual {v1}, Lhei;->a()Lhei;

    move-result-object p2

    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p2, Lhei;->e:J

    iget-wide v0, p2, Lhei;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_9

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lhei;->c:J

    goto :goto_3

    .line 343
    :cond_9
    iput-wide v0, p2, Lhei;->c:J

    .line 341
    :goto_3
    iput-boolean v2, p2, Lhei;->b:Z

    .line 342
    iget-object v0, p1, Lher;->d:Lheo;

    new-instance v1, Lhem;

    .line 343
    invoke-direct {v1, p1, p2}, Lhem;-><init>(Lher;Lhei;)V

    invoke-virtual {v0, v1}, Lheo;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Measurement can only be submitted once"

    .line 344
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Measurement prototype can\'t be submitted"

    .line 345
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :cond_c
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 318
    check-cast v4, Lhej;

    .line 319
    invoke-interface {v4}, Lhej;->a()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method

.method public final a(Lhgh;)V
    .locals 33

    move-object/from16 v1, p0

    const-string v2, "Error closing http compressed post connection output stream"

    const-string v3, "Failed to commit local dispatch transaction"

    iget-wide v4, v1, Lhgi;->f:J

    .line 10
    invoke-static {}, Lher;->a()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lhfq;->o()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lhfp;->j()Lhhh;

    move-result-object v6

    invoke-virtual {v6}, Lhhh;->r()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lhfp;->l()Lhra;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x1

    .line 15
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {v1, v7, v6}, Lhfp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lhfp;->e()Lhgp;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lhgi;->q()V

    .line 18
    :try_start_0
    invoke-static {}, Lher;->a()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lhfq;->o()V

    const-string v6, "Dispatching a batch of local hits"

    .line 20
    invoke-virtual {v1, v6}, Lhfp;->b(Ljava/lang/String;)V

    iget-object v6, v1, Lhgi;->d:Lhga;

    .line 21
    invoke-virtual {v6}, Lhga;->b()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-nez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lhfp;->e()Lhgp;

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v11, v1, Lhgi;->h:Lhhf;

    .line 22
    invoke-virtual {v11}, Lhhf;->b()Z

    move-result v11

    xor-int/2addr v11, v10

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v11, :cond_3

    const-string v2, "No network or service available. Will retry later"

    .line 176
    invoke-virtual {v1, v2}, Lhfp;->b(Ljava/lang/String;)V

    :goto_2
    move-wide/from16 v29, v4

    goto/16 :goto_2b

    .line 23
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lhfp;->e()Lhgp;

    invoke-static {}, Lhgp;->g()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lhfp;->e()Lhgp;

    invoke-static {}, Lhgp;->f()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v13, v6

    new-instance v6, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_16

    :goto_4
    :try_start_1
    iget-object v11, v1, Lhgi;->c:Lhgc;

    .line 25
    invoke-virtual {v11}, Lhgc;->b()V

    .line 26
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    iget-object v11, v1, Lhgi;->c:Lhgc;

    .line 27
    invoke-virtual {v11, v13, v14}, Lhgc;->a(J)Ljava/util/List;

    move-result-object v11

    .line 28
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_31

    const-string v15, "Hits loaded from store. count"

    .line 29
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v15, v12}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 30
    :try_start_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-eqz v15, :cond_5

    :try_start_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhgz;

    move-object/from16 v17, v11

    iget-wide v10, v15, Lhgz;->c:J

    cmp-long v15, v10, v8

    if-nez v15, :cond_4

    const-string v2, "Database contains successfully uploaded hit"

    .line 168
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 169
    invoke-virtual {v1, v2, v6, v7}, Lhfp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-direct/range {p0 .. p0}, Lhgi;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v1, Lhgi;->c:Lhgc;

    .line 158
    invoke-virtual {v2}, Lhgc;->q()V

    iget-object v2, v1, Lhgi;->c:Lhgc;

    .line 159
    invoke-virtual {v2}, Lhgc;->r()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_16

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 164
    :try_start_6
    invoke-virtual {v1, v3, v2}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :goto_6
    invoke-direct/range {p0 .. p0}, Lhgi;->v()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_16

    goto :goto_2

    :cond_4
    move-object/from16 v11, v17

    const/4 v10, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-wide/from16 v29, v4

    goto/16 :goto_2a

    :cond_5
    move-object/from16 v17, v11

    .line 179
    :try_start_7
    iget-object v10, v1, Lhgi;->d:Lhga;

    .line 31
    invoke-virtual {v10}, Lhga;->b()Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    if-eqz v10, :cond_8

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lhfp;->e()Lhgp;

    const-string v10, "Service connected, sending hits to the service"

    .line 32
    invoke-virtual {v1, v10}, Lhfp;->b(Ljava/lang/String;)V

    .line 33
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    move-object/from16 v10, v17

    .line 34
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhgz;

    iget-object v12, v1, Lhgi;->d:Lhga;

    .line 35
    invoke-virtual {v12, v11}, Lhga;->a(Lhgz;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-wide/from16 v17, v8

    iget-wide v7, v11, Lhgz;->c:J

    move-wide/from16 v19, v13

    move-wide/from16 v12, v17

    .line 36
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 37
    invoke-interface {v10, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v7, "Hit sent do device AnalyticsService for delivery"

    .line 38
    invoke-virtual {v1, v7, v11}, Lhfp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v7, v1, Lhgi;->c:Lhgc;

    iget-wide v12, v11, Lhgz;->c:J

    .line 39
    invoke-virtual {v7, v12, v13}, Lhgc;->b(J)V

    iget-wide v11, v11, Lhgz;->c:J

    .line 40
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v17, v10

    move-wide/from16 v13, v19

    const/4 v7, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_a
    const-string v6, "Failed to remove hit that was send for delivery"

    .line 166
    invoke-virtual {v1, v6, v2}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    invoke-direct/range {p0 .. p0}, Lhgi;->v()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v2, v1, Lhgi;->c:Lhgc;

    .line 158
    invoke-virtual {v2}, Lhgc;->q()V

    iget-object v2, v1, Lhgi;->c:Lhgc;

    .line 159
    invoke-virtual {v2}, Lhgc;->r()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 164
    :try_start_c
    invoke-virtual {v1, v3, v2}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_16

    goto :goto_6

    :cond_6
    move-wide/from16 v19, v13

    goto :goto_8

    :cond_7
    move-wide/from16 v19, v13

    move-object/from16 v10, v17

    :goto_8
    move-wide v12, v8

    move-wide v8, v12

    goto :goto_9

    :cond_8
    move-wide/from16 v19, v13

    move-object/from16 v10, v17

    .line 40
    :goto_9
    :try_start_d
    iget-object v7, v1, Lhgi;->h:Lhhf;

    .line 41
    invoke-virtual {v7}, Lhhf;->b()Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v1, Lhgi;->h:Lhhf;

    .line 42
    invoke-static {}, Lher;->a()V

    .line 43
    invoke-virtual {v7}, Lhfq;->o()V

    .line 44
    invoke-static {v10}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v7}, Lhfp;->e()Lhgp;

    move-result-object v11

    invoke-virtual {v11}, Lhgp;->a()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    if-nez v11, :cond_b

    :try_start_e
    iget-object v11, v7, Lhhf;->a:Lhhj;

    .line 46
    invoke-virtual {v7}, Lhfp;->e()Lhgp;

    .line 47
    sget-object v12, Lhgw;->v:Lhgv;

    invoke-virtual {v12}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    const-wide/16 v17, 0x3e8

    mul-long v12, v12, v17

    .line 46
    invoke-virtual {v11, v12, v13}, Lhhj;->a(J)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 48
    invoke-virtual {v7}, Lhfp;->e()Lhgp;

    sget-object v11, Lhgw;->p:Lhgv;

    .line 49
    invoke-virtual {v11}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "BATCH_BY_SESSION"

    .line 50
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "BATCH_BY_TIME"

    .line 51
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "BATCH_BY_BRUTE_FORCE"

    .line 52
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "BATCH_BY_COUNT"

    .line 53
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "BATCH_BY_SIZE"

    .line 54
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_a

    :cond_9
    const/4 v11, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v11, 0x1

    .line 55
    :goto_b
    invoke-virtual {v7}, Lhfp;->e()Lhgp;

    sget-object v12, Lhgw;->q:Lhgv;

    .line 56
    invoke-virtual {v12}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "GZIP"

    .line 57
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move/from16 v32, v12

    move v12, v11

    move/from16 v11, v32

    goto :goto_c

    :cond_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_22

    .line 58
    :try_start_f
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v15, 0x1

    xor-int/2addr v12, v15

    invoke-static {v12}, Lhqt;->b(Z)V

    const/16 v22, 0x2

    const-string v23, "Uploading batched hits. compression, count"

    .line 59
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v21, v7

    .line 60
    invoke-super/range {v21 .. v26}, Lhfp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lhhe;

    .line 61
    invoke-direct {v15, v7}, Lhhe;-><init>(Lhhf;)V

    new-instance v12, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v17, :cond_10

    :try_start_10
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lhgz;

    .line 64
    invoke-static {v14}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v13, v15, Lhhe;->a:I

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v27, v8

    iget-object v8, v15, Lhhe;->c:Lhhf;

    .line 65
    invoke-virtual {v8}, Lhfp;->e()Lhgp;

    invoke-static {}, Lhgp;->f()I

    move-result v8

    if-gt v13, v8, :cond_11

    iget-object v8, v15, Lhhe;->c:Lhhf;

    const/4 v9, 0x0

    .line 66
    invoke-virtual {v8, v14, v9}, Lhhf;->a(Lhgz;Z)Ljava/lang/String;

    move-result-object v8

    move-object v9, v12

    if-eqz v8, :cond_f

    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 68
    array-length v13, v8

    iget-object v12, v15, Lhhe;->c:Lhhf;

    .line 69
    invoke-virtual {v12}, Lhfp;->e()Lhgp;

    invoke-static {}, Lhgp;->e()I

    move-result v12

    if-le v13, v12, :cond_c

    iget-object v8, v15, Lhhe;->c:Lhhf;

    .line 70
    invoke-virtual {v8}, Lhfp;->d()Lhhc;

    move-result-object v8

    const-string v12, "Hit size exceeds the maximum size limit"

    invoke-virtual {v8, v14, v12}, Lhhc;->a(Lhgz;Ljava/lang/String;)V

    goto :goto_e

    .line 79
    :cond_c
    iget-object v12, v15, Lhhe;->b:Ljava/io/ByteArrayOutputStream;

    .line 71
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    if-lez v12, :cond_d

    add-int/lit8 v13, v13, 0x1

    :cond_d
    iget-object v12, v15, Lhhe;->b:Ljava/io/ByteArrayOutputStream;

    .line 72
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    add-int/2addr v12, v13

    iget-object v13, v15, Lhhe;->c:Lhhf;

    invoke-virtual {v13}, Lhfp;->e()Lhgp;

    .line 73
    sget-object v13, Lhgw;->t:Lhgv;

    invoke-virtual {v13}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-gt v12, v13, :cond_12

    :try_start_11
    iget-object v12, v15, Lhhe;->b:Ljava/io/ByteArrayOutputStream;

    .line 74
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    if-lez v12, :cond_e

    iget-object v12, v15, Lhhe;->b:Ljava/io/ByteArrayOutputStream;

    sget-object v13, Lhhf;->c:[B

    .line 75
    invoke-virtual {v12, v13}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_e
    iget-object v12, v15, Lhhe;->b:Ljava/io/ByteArrayOutputStream;

    .line 76
    invoke-virtual {v12, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget v8, v15, Lhhe;->a:I

    const/4 v12, 0x1

    add-int/2addr v8, v12

    iput v8, v15, Lhhe;->a:I

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v8, v0

    .line 159
    iget-object v12, v15, Lhhe;->c:Lhhf;

    const-string v13, "Failed to write payload when batching hits"

    .line 77
    invoke-virtual {v12, v13, v8}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 76
    :cond_f
    iget-object v8, v15, Lhhe;->c:Lhhf;

    .line 78
    invoke-virtual {v8}, Lhfp;->d()Lhhc;

    move-result-object v8

    const-string v12, "Error formatting hit"

    invoke-virtual {v8, v14, v12}, Lhhc;->a(Lhgz;Ljava/lang/String;)V

    .line 70
    :goto_e
    iget-wide v12, v14, Lhgz;->c:J

    .line 79
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-object v12, v9

    move-wide/from16 v8, v27

    goto/16 :goto_d

    :cond_10
    move-wide/from16 v27, v8

    :cond_11
    move-object v9, v12

    .line 78
    :cond_12
    :try_start_13
    iget v8, v15, Lhhe;->a:I

    if-eqz v8, :cond_20

    .line 80
    invoke-virtual {v7}, Lhhf;->q()Ljava/net/URL;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-nez v8, :cond_13

    :try_start_14
    const-string v8, "Failed to build batching endpoint url"

    .line 81
    invoke-virtual {v7, v8}, Lhfp;->e(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-wide/from16 v29, v4

    const/4 v5, 0x0

    move-object v4, v2

    goto/16 :goto_23

    :cond_13
    if-eqz v11, :cond_1d

    .line 83
    :try_start_15
    invoke-virtual {v15}, Lhhe;->a()[B

    move-result-object v10

    .line 84
    invoke-static {v8}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v10}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 86
    :try_start_16
    invoke-virtual {v7}, Lhfp;->c()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 88
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v12, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 89
    invoke-virtual {v12, v10}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 90
    invoke-virtual {v12}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 91
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 92
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    const-string v23, "POST compressed size, ratio %, url"

    .line 93
    array-length v12, v11

    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-wide/from16 v29, v4

    int-to-long v4, v12

    const-wide/16 v21, 0x64

    mul-long v4, v4, v21

    :try_start_17
    array-length v14, v10
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object/from16 v31, v2

    int-to-long v1, v14

    :try_start_18
    div-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v22, 0x3

    move-object/from16 v21, v7

    move-object/from16 v24, v13

    move-object/from16 v26, v8

    .line 95
    invoke-super/range {v21 .. v26}, Lhfp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v12, v14, :cond_14

    const-string v1, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 97
    invoke-virtual {v7, v1, v13, v2}, Lhfp;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :cond_14
    invoke-static {}, Lhhf;->m()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "Post payload"

    const-string v2, "\n"

    new-instance v4, Ljava/lang/String;

    .line 99
    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_15

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-virtual {v7, v1, v4}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    :cond_16
    invoke-virtual {v7, v8}, Lhhf;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/4 v2, 0x1

    .line 101
    :try_start_19
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v2, "Content-Encoding"

    const-string v4, "gzip"

    .line 102
    invoke-virtual {v1, v2, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v12}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 104
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 105
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 106
    :try_start_1a
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 107
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 108
    :try_start_1b
    invoke-virtual {v7, v1}, Lhhf;->a(Ljava/net/HttpURLConnection;)V

    .line 109
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    const/16 v2, 0xc8

    if-eq v14, v2, :cond_17

    goto :goto_10

    .line 110
    :cond_17
    invoke-virtual {v7}, Lhfp;->g()Lhfo;

    move-result-object v2

    invoke-virtual {v2}, Lhfo;->b()V

    :goto_10
    const-string v2, "POST status"

    .line 111
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Lhfp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v1, :cond_18

    .line 115
    :try_start_1c
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :cond_18
    move-object/from16 v4, v31

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v5, v4

    move-object/from16 v4, v31

    goto/16 :goto_18

    :catch_4
    move-exception v0

    move-object v4, v0

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v5, v4

    move-object/from16 v4, v31

    goto :goto_12

    :catch_5
    move-exception v0

    move-object v4, v0

    goto :goto_14

    :catchall_3
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object/from16 v31, v2

    goto :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v31, v2

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object/from16 v31, v2

    move-wide/from16 v29, v4

    :goto_11
    move-object v4, v0

    move-object v5, v4

    move-object/from16 v4, v31

    const/4 v1, 0x0

    :goto_12
    const/4 v2, 0x0

    goto :goto_18

    :catch_8
    move-exception v0

    move-object/from16 v31, v2

    move-wide/from16 v29, v4

    :goto_13
    move-object v4, v0

    const/4 v1, 0x0

    :goto_14
    const/4 v2, 0x0

    :goto_15
    :try_start_1d
    const-string v5, "Network compressed POST connection error"

    .line 112
    invoke-virtual {v7, v5, v4}, Lhfp;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    if-eqz v2, :cond_19

    .line 113
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    goto :goto_16

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v31

    .line 114
    :try_start_1f
    invoke-virtual {v7, v4, v2}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_19
    :goto_16
    move-object/from16 v4, v31

    :goto_17
    if-eqz v1, :cond_1a

    .line 115
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :cond_1a
    const/16 v1, 0xc8

    const/4 v14, 0x0

    goto :goto_1b

    :catchall_6
    move-exception v0

    move-object/from16 v4, v31

    move-object v5, v0

    :goto_18
    if-eqz v2, :cond_1b

    .line 113
    :try_start_20
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    goto :goto_19

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 114
    :try_start_21
    invoke-virtual {v7, v4, v2}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    :goto_19
    if-eqz v1, :cond_1c

    .line 115
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 160
    :cond_1c
    throw v5

    :cond_1d
    move-wide/from16 v29, v4

    move-object v4, v2

    .line 116
    invoke-virtual {v15}, Lhhe;->a()[B

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lhhf;->a(Ljava/net/URL;[B)I

    move-result v14

    :goto_1a
    const/16 v1, 0xc8

    :goto_1b
    if-eq v14, v1, :cond_1f

    .line 117
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Network error uploading hits. status code"

    invoke-virtual {v7, v2, v1}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v7}, Lhfp;->e()Lhgp;

    move-result-object v2

    invoke-virtual {v2}, Lhgp;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "Server instructed the client to stop batching"

    .line 119
    invoke-virtual {v7, v1}, Lhfp;->d(Ljava/lang/String;)V

    iget-object v1, v7, Lhhf;->a:Lhhj;

    .line 120
    invoke-virtual {v1}, Lhhj;->a()V

    .line 121
    :cond_1e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_1d

    :cond_1f
    const-string v1, "Batched upload completed. Hits batched"

    iget v2, v15, Lhhe;->a:I

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_20
    move-wide/from16 v29, v4

    move-object v4, v2

    :goto_1c
    move-object v12, v9

    :cond_21
    :goto_1d
    const/4 v5, 0x0

    goto/16 :goto_23

    :catchall_7
    move-exception v0

    move-wide/from16 v29, v4

    goto/16 :goto_26

    :cond_22
    move-wide/from16 v29, v4

    move-wide/from16 v27, v8

    move-object v4, v2

    .line 116
    new-instance v12, Ljava/util/ArrayList;

    .line 123
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgz;

    .line 125
    invoke-static {v2}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v2, Lhgz;->f:Z

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    .line 126
    invoke-virtual {v7, v2, v5}, Lhhf;->a(Lhgz;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Lhfp;->e()Lhgp;

    .line 128
    sget-object v9, Lhgw;->o:Lhgv;

    invoke-virtual {v9}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v8, v9, :cond_28

    .line 137
    invoke-virtual {v7, v2, v5}, Lhhf;->a(Lhgz;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 138
    invoke-static {v5}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "GET request"

    .line 139
    invoke-virtual {v7, v8, v5}, Lhfp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 140
    :try_start_22
    invoke-virtual {v7, v5}, Lhhf;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 141
    :try_start_23
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 142
    invoke-virtual {v7, v5}, Lhhf;->a(Ljava/net/HttpURLConnection;)V

    .line 143
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_24

    goto :goto_1e

    .line 144
    :cond_24
    invoke-virtual {v7}, Lhfp;->g()Lhfo;

    move-result-object v9

    invoke-virtual {v9}, Lhfo;->b()V

    :goto_1e
    const-string v9, "GET status"

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lhfp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-eqz v5, :cond_25

    .line 146
    :try_start_24
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :cond_25
    const/16 v5, 0xc8

    if-ne v8, v5, :cond_21

    const/4 v5, 0x0

    goto :goto_21

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_20

    :catch_b
    move-exception v0

    move-object v1, v0

    goto :goto_1f

    :catchall_9
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto :goto_20

    :catch_c
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_1f
    :try_start_25
    const-string v2, "Network GET connection error"

    .line 151
    invoke-virtual {v7, v2, v1}, Lhfp;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    if-eqz v5, :cond_21

    .line 146
    :try_start_26
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1d

    :goto_20
    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 161
    :cond_26
    throw v1

    :cond_27
    const-string v1, "Failed to build collect GET endpoint url"

    .line 152
    invoke-virtual {v7, v1}, Lhfp;->e(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_28
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v7, v2, v5}, Lhhf;->a(Lhgz;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2b

    .line 130
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 131
    array-length v9, v8

    invoke-virtual {v7}, Lhfp;->e()Lhgp;

    sget-object v10, Lhgw;->s:Lhgv;

    .line 132
    invoke-virtual {v10}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v9, v10, :cond_29

    .line 133
    invoke-virtual {v7}, Lhfp;->d()Lhhc;

    move-result-object v8

    const-string v9, "Hit payload exceeds size limit"

    invoke-virtual {v8, v2, v9}, Lhhc;->a(Lhgz;Ljava/lang/String;)V

    :goto_21
    const/16 v9, 0xc8

    goto :goto_22

    .line 134
    :cond_29
    invoke-virtual {v7, v2}, Lhhf;->a(Lhgz;)Ljava/net/URL;

    move-result-object v9

    if-eqz v9, :cond_2a

    .line 135
    invoke-virtual {v7, v9, v8}, Lhhf;->a(Ljava/net/URL;[B)I

    move-result v8

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_2d

    goto :goto_23

    :cond_2a
    const-string v1, "Failed to build collect POST endpoint url"

    .line 150
    invoke-virtual {v7, v1}, Lhfp;->e(Ljava/lang/String;)V

    goto :goto_23

    :cond_2b
    const/16 v9, 0xc8

    .line 136
    invoke-virtual {v7}, Lhfp;->d()Lhhc;

    move-result-object v8

    const-string v10, "Error formatting hit for POST upload"

    invoke-virtual {v8, v2, v10}, Lhhc;->a(Lhgz;Ljava/lang/String;)V

    goto :goto_22

    :cond_2c
    const/4 v5, 0x0

    const/16 v9, 0xc8

    .line 147
    invoke-virtual {v7}, Lhfp;->d()Lhhc;

    move-result-object v8

    const-string v10, "Error formatting hit for upload"

    invoke-virtual {v8, v2, v10}, Lhhc;->a(Lhgz;Ljava/lang/String;)V

    .line 133
    :cond_2d
    :goto_22
    iget-wide v10, v2, Lhgz;->c:J

    .line 148
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v7}, Lhfp;->e()Lhgp;

    invoke-static {}, Lhgp;->g()I

    move-result v8

    if-lt v2, v8, :cond_23

    .line 153
    :goto_23
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v8, v27

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    goto :goto_24

    :cond_2e
    move-object/from16 v1, p0

    :try_start_27
    iget-object v2, v1, Lhgi;->c:Lhgc;

    .line 155
    invoke-virtual {v2, v12}, Lhgc;->a(Ljava/util/List;)V

    .line 156
    invoke-interface {v6, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    goto :goto_27

    :catch_d
    move-exception v0

    move-object v2, v0

    :try_start_28
    const-string v4, "Failed to remove successfully uploaded hits"

    .line 162
    invoke-virtual {v1, v4, v2}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    invoke-direct/range {p0 .. p0}, Lhgi;->v()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :try_start_29
    iget-object v2, v1, Lhgi;->c:Lhgc;

    .line 158
    invoke-virtual {v2}, Lhgc;->q()V

    iget-object v2, v1, Lhgi;->c:Lhgc;

    .line 159
    invoke-virtual {v2}, Lhgc;->r()V
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_16

    goto/16 :goto_2b

    :catch_e
    move-exception v0

    move-object v2, v0

    .line 164
    :try_start_2a
    invoke-virtual {v1, v3, v2}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :goto_25
    invoke-direct/range {p0 .. p0}, Lhgi;->v()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_16

    goto/16 :goto_2b

    :catchall_a
    move-exception v0

    :goto_26
    move-object/from16 v1, p0

    goto/16 :goto_29

    :cond_2f
    move-wide/from16 v29, v4

    move-wide/from16 v27, v8

    const/4 v5, 0x0

    move-object v4, v2

    .line 157
    :goto_27
    :try_start_2b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    if-nez v2, :cond_30

    :try_start_2c
    iget-object v2, v1, Lhgi;->c:Lhgc;

    .line 158
    invoke-virtual {v2}, Lhgc;->q()V

    iget-object v2, v1, Lhgi;->c:Lhgc;

    .line 159
    invoke-virtual {v2}, Lhgc;->r()V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_16

    move-object v2, v4

    move-wide/from16 v13, v19

    move-wide/from16 v4, v29

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto/16 :goto_4

    :catch_f
    move-exception v0

    move-object v2, v0

    .line 164
    :try_start_2d
    invoke-virtual {v1, v3, v2}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_16

    goto :goto_25

    .line 159
    :cond_30
    :try_start_2e
    iget-object v2, v1, Lhgi;->c:Lhgc;

    .line 158
    invoke-virtual {v2}, Lhgc;->q()V

    iget-object v2, v1, Lhgi;->c:Lhgc;

    .line 159
    invoke-virtual {v2}, Lhgc;->r()V
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_16

    goto :goto_2b

    :catch_10
    move-exception v0

    move-object v2, v0

    .line 164
    :try_start_2f
    invoke-virtual {v1, v3, v2}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_16

    goto :goto_25

    :cond_31
    move-wide/from16 v29, v4

    :try_start_30
    const-string v2, "Store is empty, nothing to dispatch"

    .line 171
    invoke-virtual {v1, v2}, Lhfp;->b(Ljava/lang/String;)V

    .line 172
    invoke-direct/range {p0 .. p0}, Lhgi;->v()V
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_12
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    :try_start_31
    iget-object v2, v1, Lhgi;->c:Lhgc;

    .line 158
    invoke-virtual {v2}, Lhgc;->q()V

    iget-object v2, v1, Lhgi;->c:Lhgc;

    .line 159
    invoke-virtual {v2}, Lhgc;->r()V
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_11
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_16

    goto :goto_2b

    :catch_11
    move-exception v0

    move-object v2, v0

    .line 164
    :try_start_32
    invoke-virtual {v1, v3, v2}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_16

    goto :goto_25

    :catch_12
    move-exception v0

    goto :goto_28

    :catch_13
    move-exception v0

    move-wide/from16 v29, v4

    :goto_28
    move-object v2, v0

    :try_start_33
    const-string v4, "Failed to read hits from persisted store"

    .line 173
    invoke-virtual {v1, v4, v2}, Lhfp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-direct/range {p0 .. p0}, Lhgi;->v()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    :try_start_34
    iget-object v2, v1, Lhgi;->c:Lhgc;

    .line 158
    invoke-virtual {v2}, Lhgc;->q()V

    iget-object v2, v1, Lhgi;->c:Lhgc;

    .line 159
    invoke-virtual {v2}, Lhgc;->r()V
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_34} :catch_14
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_16

    goto :goto_2b

    :catch_14
    move-exception v0

    move-object v2, v0

    .line 164
    :try_start_35
    invoke-virtual {v1, v3, v2}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_16

    goto :goto_25

    :catchall_b
    move-exception v0

    goto :goto_29

    :catchall_c
    move-exception v0

    move-wide/from16 v29, v4

    :goto_29
    move-object v2, v0

    .line 188
    :goto_2a
    :try_start_36
    iget-object v4, v1, Lhgi;->c:Lhgc;

    .line 158
    invoke-virtual {v4}, Lhgc;->q()V

    iget-object v4, v1, Lhgi;->c:Lhgc;

    .line 159
    invoke-virtual {v4}, Lhgc;->r()V
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_36} :catch_15
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_16

    .line 175
    :try_start_37
    throw v2

    :catch_15
    move-exception v0

    move-object v2, v0

    .line 164
    invoke-virtual {v1, v3, v2}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 177
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lhfp;->j()Lhhh;

    move-result-object v2

    invoke-virtual {v2}, Lhhh;->s()V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lhgi;->r()V

    if-nez p1, :cond_32

    goto :goto_2c

    .line 179
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lhgh;->a()V

    .line 178
    :goto_2c
    iget-wide v2, v1, Lhgi;->f:J

    cmp-long v4, v2, v29

    if-eqz v4, :cond_33

    iget-object v2, v1, Lhgi;->i:Lhhd;

    .line 180
    invoke-virtual {v2}, Lhhd;->d()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.analytics.RADIO_POWERED"

    .line 181
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lhhd;->a:Ljava/lang/String;

    const/4 v5, 0x1

    .line 183
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x0

    .line 184
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_16

    return-void

    :catch_16
    move-exception v0

    move-object v2, v0

    const-string v3, "Local dispatch failed"

    .line 185
    invoke-virtual {v1, v3, v2}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lhfp;->j()Lhhh;

    move-result-object v2

    invoke-virtual {v2}, Lhhh;->s()V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lhgi;->r()V

    if-eqz p1, :cond_33

    .line 188
    invoke-virtual/range {p1 .. p1}, Lhgh;->a()V

    :cond_33
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 268
    invoke-virtual {p0}, Lhfp;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhrh;->b(Landroid/content/Context;)Lhrg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhrg;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final b()V
    .locals 5

    .line 272
    invoke-static {}, Lher;->a()V

    .line 273
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    .line 274
    invoke-static {}, Lher;->a()V

    .line 275
    invoke-virtual {p0}, Lhfq;->o()V

    .line 276
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    .line 277
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    invoke-static {}, Lhgp;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 278
    invoke-virtual {p0, v0}, Lhfp;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhgi;->d:Lhga;

    .line 279
    invoke-virtual {v0}, Lhga;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    .line 280
    invoke-virtual {p0, v0}, Lhfp;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhgi;->c:Lhgc;

    .line 281
    invoke-virtual {v0}, Lhgc;->t()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    .line 282
    invoke-virtual {p0, v0}, Lhfp;->b(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lhgi;->c:Lhgc;

    .line 283
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    invoke-static {}, Lhgp;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lhgc;->a(J)Ljava/util/List;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    .line 285
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgz;

    iget-object v2, p0, Lhgi;->d:Lhga;

    .line 287
    invoke-virtual {v2, v1}, Lhga;->a(Lhgz;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lhgi;->c:Lhgc;

    iget-wide v3, v1, Lhgz;->c:J

    .line 289
    invoke-virtual {v2, v3, v4}, Lhgc;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    .line 291
    invoke-virtual {p0, v1, v0}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-direct {p0}, Lhgi;->v()V

    return-void

    .line 290
    :cond_3
    invoke-virtual {p0}, Lhgi;->r()V

    return-void

    .line 293
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lhgi;->r()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    .line 294
    invoke-virtual {p0, v1, v0}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    invoke-direct {p0}, Lhgi;->v()V

    :cond_5
    return-void
.end method

.method protected final q()V
    .locals 8

    iget-boolean v0, p0, Lhgi;->g:Z

    if-nez v0, :cond_3

    .line 194
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    invoke-static {}, Lhgp;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhgi;->d:Lhga;

    .line 195
    invoke-virtual {v0}, Lhga;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    .line 197
    sget-object v0, Lhgw;->C:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lhgi;->l:Lhhj;

    .line 198
    invoke-virtual {v2, v0, v1}, Lhhj;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhgi;->l:Lhhj;

    .line 199
    invoke-virtual {v0}, Lhhj;->a()V

    const-string v0, "Connecting to service"

    .line 200
    invoke-virtual {p0, v0}, Lhfp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhgi;->d:Lhga;

    .line 201
    invoke-static {}, Lher;->a()V

    .line 202
    invoke-virtual {v0}, Lhfq;->o()V

    iget-object v1, v0, Lhga;->c:Lhha;

    if-nez v1, :cond_2

    .line 203
    iget-object v1, v0, Lhga;->a:Lhfz;

    .line 204
    invoke-static {}, Lher;->a()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.analytics.service.START"

    .line 205
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms"

    const-string v5, "com.google.android.gms.analytics.service.AnalyticsService"

    .line 206
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v1, Lhfz;->b:Lhga;

    .line 207
    invoke-virtual {v3}, Lhfp;->c()Landroid/content/Context;

    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_package_name"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-static {}, Lhqy;->a()Lhqy;

    move-result-object v4

    monitor-enter v1

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v1, Lhfz;->c:Lhha;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lhfz;->a:Z

    iget-object v6, v1, Lhfz;->b:Lhga;

    iget-object v6, v6, Lhga;->a:Lhfz;

    const/16 v7, 0x81

    .line 210
    invoke-virtual {v4, v3, v2, v6, v7}, Lhqy;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    iget-object v3, v1, Lhfz;->b:Lhga;

    const-string v4, "Bind to service requested"

    .line 211
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, v1, Lhfz;->b:Lhga;

    .line 212
    invoke-virtual {v2}, Lhfp;->e()Lhgp;

    sget-object v2, Lhgw;->B:Lhgv;

    .line 213
    invoke-virtual {v2}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 214
    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :catch_0
    :try_start_2
    iget-object v2, v1, Lhfz;->b:Lhga;

    const-string v4, "Wait for service connect was interrupted"

    .line 216
    invoke-virtual {v2, v4}, Lhfp;->d(Ljava/lang/String;)V

    .line 214
    :goto_0
    iput-boolean v3, v1, Lhfz;->a:Z

    iget-object v2, v1, Lhfz;->c:Lhha;

    iput-object v5, v1, Lhfz;->c:Lhha;

    if-nez v2, :cond_0

    iget-object v3, v1, Lhfz;->b:Lhga;

    const-string v4, "Successfully bound to service but never got onServiceConnected callback"

    .line 217
    invoke-virtual {v3, v4}, Lhfp;->e(Ljava/lang/String;)V

    .line 218
    :cond_0
    monitor-exit v1

    move-object v5, v2

    goto :goto_1

    .line 203
    :cond_1
    iput-boolean v3, v1, Lhfz;->a:Z

    .line 219
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v5, :cond_3

    .line 218
    iput-object v5, v0, Lhga;->c:Lhha;

    .line 220
    invoke-virtual {v0}, Lhga;->q()V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 215
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    const-string v0, "Connected to service"

    .line 221
    invoke-virtual {p0, v0}, Lhfp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhgi;->l:Lhhj;

    .line 222
    invoke-virtual {v0}, Lhhj;->b()V

    .line 203
    invoke-virtual {p0}, Lhgi;->b()V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 9

    .line 350
    invoke-static {}, Lher;->a()V

    .line 351
    invoke-virtual {p0}, Lhfq;->o()V

    iget-boolean v0, p0, Lhgi;->g:Z

    if-nez v0, :cond_d

    .line 352
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    .line 353
    invoke-virtual {p0}, Lhgi;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto/16 :goto_3

    .line 355
    :cond_0
    iget-object v0, p0, Lhgi;->c:Lhgc;

    .line 356
    invoke-virtual {v0}, Lhgc;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhgi;->i:Lhhd;

    .line 357
    invoke-virtual {v0}, Lhhd;->b()V

    .line 358
    invoke-direct {p0}, Lhgi;->v()V

    return-void

    .line 359
    :cond_1
    sget-object v0, Lhgw;->z:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhgi;->i:Lhhd;

    .line 360
    invoke-virtual {v0}, Lhhd;->a()V

    iget-boolean v1, v0, Lhhd;->c:Z

    if-nez v1, :cond_2

    .line 361
    invoke-virtual {v0}, Lhhd;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 362
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.analytics.RADIO_POWERED"

    .line 364
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 367
    invoke-virtual {v0}, Lhhd;->c()Z

    move-result v1

    iput-boolean v1, v0, Lhhd;->d:Z

    iget-object v1, v0, Lhhd;->b:Lhft;

    .line 368
    invoke-virtual {v1}, Lhft;->a()Lhhc;

    move-result-object v1

    iget-boolean v4, v0, Lhhd;->d:Z

    .line 369
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v1, v5, v4}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhhd;->c:Z

    :cond_2
    iget-object v0, p0, Lhgi;->i:Lhhd;

    iget-boolean v1, v0, Lhhd;->c:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lhhd;->b:Lhft;

    .line 370
    invoke-virtual {v1}, Lhft;->a()Lhhc;

    move-result-object v1

    const-string v4, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v4}, Lhfp;->d(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v0, Lhhd;->d:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 391
    :cond_4
    invoke-direct {p0}, Lhgi;->v()V

    .line 392
    invoke-direct {p0}, Lhgi;->u()V

    return-void

    .line 371
    :cond_5
    :goto_0
    invoke-direct {p0}, Lhgi;->u()V

    .line 372
    invoke-virtual {p0}, Lhgi;->s()J

    move-result-wide v0

    .line 373
    invoke-virtual {p0}, Lhfp;->j()Lhhh;

    move-result-object v4

    invoke-virtual {v4}, Lhhh;->r()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_6

    .line 374
    invoke-virtual {p0}, Lhfp;->l()Lhra;

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 374
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_7

    .line 376
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    invoke-static {}, Lhgp;->d()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 377
    :cond_6
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    invoke-static {}, Lhgp;->d()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 378
    :cond_7
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhgi;->k:Lhgs;

    .line 379
    invoke-virtual {v0}, Lhgs;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhgi;->k:Lhgs;

    iget-wide v6, v0, Lhgs;->d:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_8

    iget-object v1, v0, Lhgs;->b:Lhft;

    iget-object v1, v1, Lhft;->k:Lhra;

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 381
    iget-wide v0, v0, Lhgs;->d:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    move-wide v0, v2

    :goto_2
    const-wide/16 v6, 0x1

    add-long/2addr v4, v0

    .line 382
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lhgi;->k:Lhgs;

    .line 383
    invoke-virtual {v4}, Lhgs;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    cmp-long v5, v0, v2

    if-ltz v5, :cond_a

    iget-object v5, v4, Lhgs;->b:Lhft;

    iget-object v5, v5, Lhft;->k:Lhra;

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 385
    iget-wide v7, v4, Lhgs;->d:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-ltz v5, :cond_9

    move-wide v2, v0

    .line 386
    :cond_9
    invoke-virtual {v4}, Lhgs;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Lhgs;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 387
    invoke-virtual {v4}, Lhgs;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Lhgs;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Lhgs;->b:Lhft;

    .line 388
    invoke-virtual {v0}, Lhft;->a()Lhhc;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Failed to adjust delayed post. time"

    invoke-virtual {v0, v2, v1}, Lhfp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 389
    :cond_a
    invoke-virtual {v4}, Lhgs;->c()V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lhgi;->k:Lhgs;

    .line 390
    invoke-virtual {v0, v4, v5}, Lhgs;->a(J)V

    return-void

    .line 353
    :cond_d
    :goto_3
    iget-object v0, p0, Lhgi;->i:Lhhd;

    .line 354
    invoke-virtual {v0}, Lhhd;->b()V

    .line 355
    invoke-direct {p0}, Lhgi;->v()V

    return-void
.end method

.method public final s()J
    .locals 5

    iget-wide v0, p0, Lhgi;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 262
    invoke-virtual {p0}, Lhfp;->e()Lhgp;

    .line 263
    sget-object v0, Lhgw;->e:Lhgv;

    invoke-virtual {v0}, Lhgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 264
    invoke-virtual {p0}, Lhfp;->i()Lhhk;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lhfq;->o()V

    iget-boolean v2, v2, Lhhk;->d:Z

    if-eqz v2, :cond_0

    .line 266
    invoke-virtual {p0}, Lhfp;->i()Lhhk;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lhfq;->o()V

    iget v0, v0, Lhhk;->e:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_0
    return-wide v0
.end method

.method public final t()V
    .locals 1

    .line 346
    invoke-virtual {p0}, Lhfq;->o()V

    .line 347
    invoke-static {}, Lher;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgi;->g:Z

    iget-object v0, p0, Lhgi;->d:Lhga;

    .line 348
    invoke-virtual {v0}, Lhga;->r()V

    .line 349
    invoke-virtual {p0}, Lhgi;->r()V

    return-void
.end method
