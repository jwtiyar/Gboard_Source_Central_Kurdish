.class public final Lnbn;
.super Lgc;
.source "PG"


# instance fields
.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lgc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lnbn;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, Lnbn;->j:Ljava/util/List;

    iget-object v0, p0, Lgg;->d:Lgf;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Lfi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    check-cast v0, Lak;

    .line 5
    invoke-virtual {v0, p1}, Lak;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lfi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "LoaderManager"

    const-string v2, "onLoadComplete was incorrectly called on a background thread"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    check-cast v0, Lak;

    .line 8
    invoke-virtual {v0, p1}, Lak;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 19

    new-instance v0, Ljava/util/TreeSet;

    .line 9
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lgg;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "third_party_license_metadata"

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    invoke-static {v2, v3, v4, v5, v6}, Lnqe;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 12
    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 13
    aget-object v7, v2, v6

    const/16 v8, 0x20

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 15
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 16
    array-length v10, v9

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v10, v11, :cond_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    if-lez v8, :cond_0

    const/4 v10, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Invalid license meta-data line:\n"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static {v10, v11}, Lnxu;->b(ZLjava/lang/Object;)V

    .line 17
    aget-object v10, v9, v5

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 18
    aget-object v9, v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v8, v8, 0x1

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    new-instance v7, Lnbl;

    const-string v18, ""

    move-object v13, v7

    .line 20
    invoke-direct/range {v13 .. v18}, Lnbl;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    .line 19
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
