.class public final Lcjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldng;


# instance fields
.field a:I

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjw;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcjw;->c:I

    iput v0, p0, Lcjw;->a:I

    iput-object p1, p0, Lcjw;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcjw;->c:I

    iget-object v0, p0, Lcjw;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 7

    .line 26
    invoke-static {p1}, Ldoc;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {p1}, Ldoc;->c([Ljava/lang/Object;)I

    move-result v2

    .line 28
    invoke-static {p1}, Ldoc;->d([Ljava/lang/Object;)J

    move-result-wide v3

    .line 29
    invoke-static {p1}, Ldoc;->e([Ljava/lang/Object;)Z

    move-result v5

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x40

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/16 p1, 0x20

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x2d

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    :cond_0
    iget p1, p0, Lcjw;->c:I

    if-gt v2, p1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iput v2, p0, Lcjw;->c:I

    .line 32
    :goto_0
    iget-object p1, p0, Lcjw;->b:Ljava/util/ArrayList;

    new-instance v6, Ldsw;

    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Ldsw;-><init>(Ljava/lang/Object;IJZ)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 8

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcjw;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v3, :cond_4

    iget-object v0, p0, Lcjw;->b:Ljava/util/ArrayList;

    new-instance v1, Ldsv;

    .line 10
    invoke-direct {v1}, Ldsv;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v2, p0, Lcjw;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcjw;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsw;

    iget-object v2, v2, Ldsw;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v0

    iget v2, p0, Lcjw;->a:I

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lcjw;->d:Landroid/content/Context;

    .line 19
    invoke-static {v2}, Lchn;->a(Landroid/content/Context;)Lchn;

    move-result-object v2

    iget-object v2, v2, Lchn;->e:Lcjy;

    .line 20
    new-instance v3, Lcjx;

    .line 21
    invoke-direct {v3, v2, v1}, Lcjx;-><init>(Lcjy;Ljava/util/List;)V

    .line 22
    invoke-virtual {v2}, Lcjy;->b()Lchn;

    move-result-object v4

    invoke-virtual {v2}, Lcjy;->a()Lpne;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lchy;->a(Lchn;Lpne;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcjy;->a:Loky;

    .line 23
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x60

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/contacts/ContactsLanguageModelUpdater"

    const-string v5, "updateLanguageModel"

    const-string v6, "ContactsLanguageModelUpdater.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "Added %d contacts."

    invoke-interface {v2, v3, v1}, Lokv;->a(Ljava/lang/String;I)V

    iput v0, p0, Lcjw;->a:I

    :cond_2
    iget-object v0, p0, Lcjw;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 25
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void

    .line 7
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Ldsw;

    iget v7, p0, Lcjw;->c:I

    .line 9
    invoke-virtual {v6, v7, v0, v1}, Ldsw;->a(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcjw;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
