.class public final Lfi;
.super Lfd;
.source "PG"


# instance fields
.field public final a:Laa;

.field public final b:Lfh;


# direct methods
.method public constructor <init>(Laa;Lba;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfd;-><init>()V

    iput-object p1, p0, Lfi;->a:Laa;

    new-instance p1, Laz;

    sget-object v0, Lfh;->c:Law;

    .line 2
    invoke-direct {p1, p2, v0}, Laz;-><init>(Lba;Law;)V

    const-class p2, Lfh;

    invoke-virtual {p1, p2}, Laz;->a(Ljava/lang/Class;)Lav;

    move-result-object p1

    check-cast p1, Lfh;

    iput-object p1, p0, Lfi;->b:Lfh;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const-string v0, "LoaderManager"

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfi;->b:Lfh;

    iget-object v1, v0, Lfh;->d:Ljv;

    .line 3
    invoke-virtual {v1}, Ljv;->b()I

    move-result v1

    if-lez v1, :cond_8

    .line 4
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lfh;->d:Ljv;

    .line 6
    invoke-virtual {v4}, Ljv;->b()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Lfh;->d:Ljv;

    .line 7
    invoke-virtual {v4, v3}, Ljv;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe;

    .line 8
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Lfh;->d:Ljv;

    invoke-virtual {v5, v3}, Ljv;->c(I)I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 9
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lfe;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mId="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Lfe;->i:I

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mArgs="

    .line 11
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mLoader="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lfe;->j:Lgg;

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v6, v4, Lfe;->j:Lgg;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v6, Lgg;->c:I

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mListener="

    .line 15
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, Lgg;->d:Lgf;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v5, v6, Lgg;->f:Z

    const-string v9, "mStarted="

    if-nez v5, :cond_0

    .line 16
    iget-boolean v5, v6, Lgg;->i:Z

    if-eqz v5, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, Lgg;->f:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mContentChanged="

    .line 18
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, Lgg;->i:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mProcessingChange="

    .line 19
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v5, v6, Lgg;->g:Z

    if-eqz v5, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-boolean v5, v6, Lgg;->h:Z

    if-nez v5, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAbandoned="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, Lgg;->g:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mReset="

    .line 21
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, Lgg;->h:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 12
    :goto_2
    check-cast v6, Lgc;

    iget-object v5, v6, Lgc;->a:Lgb;

    const-string v10, " waiting="

    if-nez v5, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTask="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-object v5, v6, Lgc;->a:Lgb;

    .line 22
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-object v5, v6, Lgc;->a:Lgb;

    .line 16
    iget-boolean v5, v5, Lgb;->a:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 12
    :goto_3
    iget-object v5, v6, Lgc;->b:Lgb;

    if-nez v5, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mCancellingTask="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-object v5, v6, Lgc;->b:Lgb;

    .line 23
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-object v5, v6, Lgc;->b:Lgb;

    .line 24
    iget-boolean v5, v5, Lgb;->a:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 13
    :goto_4
    iget-object v5, v4, Lfe;->k:Lff;

    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mCallbacks="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lfe;->k:Lff;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v5, v4, Lfe;->k:Lff;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mDeliveredData="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v5, Lff;->c:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 28
    :cond_6
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mData="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Laj;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lgg;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v4, Laj;->d:I

    if-lez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi;->a:Laa;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi;->a:Laa;

    .line 39
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
