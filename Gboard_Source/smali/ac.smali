.class public final Lac;
.super Lv;
.source "PG"


# instance fields
.field public a:Lu;

.field private final b:Ld;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Laa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv;-><init>()V

    new-instance v0, Ld;

    .line 2
    invoke-direct {v0}, Ld;-><init>()V

    iput-object v0, p0, Lac;->b:Ld;

    const/4 v0, 0x0

    iput v0, p0, Lac;->d:I

    iput-boolean v0, p0, Lac;->e:Z

    iput-boolean v0, p0, Lac;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lac;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lac;->c:Ljava/lang/ref/WeakReference;

    .line 5
    sget-object p1, Lu;->b:Lu;

    iput-object p1, p0, Lac;->a:Lu;

    return-void
.end method

.method static a(Lu;Lu;)Lu;
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1, p0}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method static b(Lt;)Lu;
    .locals 3

    .line 25
    sget-object v0, Lu;->a:Lu;

    sget-object v0, Lt;->ON_CREATE:Lt;

    invoke-virtual {p0}, Lt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 26
    sget-object p0, Lu;->a:Lu;

    return-object p0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lu;->e:Lu;

    return-object p0

    :cond_2
    sget-object p0, Lu;->d:Lu;

    return-object p0

    :cond_3
    sget-object p0, Lu;->c:Lu;

    return-object p0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lac;->g:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lu;)V
    .locals 1

    iget-object v0, p0, Lac;->g:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lu;)Lt;
    .locals 3

    .line 64
    sget-object v0, Lu;->a:Lu;

    sget-object v0, Lt;->ON_CREATE:Lt;

    invoke-virtual {p0}, Lu;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 66
    :cond_1
    sget-object p0, Lt;->ON_RESUME:Lt;

    return-object p0

    :cond_2
    sget-object p0, Lt;->ON_START:Lt;

    return-object p0

    .line 65
    :cond_3
    sget-object p0, Lt;->ON_CREATE:Lt;

    return-object p0
.end method

.method private final c(Lz;)Lu;
    .locals 3

    iget-object v0, p0, Lac;->b:Ld;

    .line 20
    invoke-virtual {v0, p1}, Ld;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg;

    iget-object p1, p1, Lg;->d:Lg;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lg;->b:Ljava/lang/Object;

    .line 22
    check-cast p1, Lab;

    iget-object p1, p1, Lab;->a:Lu;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lac;->g:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lac;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu;

    :cond_2
    iget-object v0, p0, Lac;->a:Lu;

    .line 24
    invoke-static {v0, p1}, Lac;->a(Lu;Lu;)Lu;

    move-result-object p1

    invoke-static {p1, v2}, Lac;->a(Lu;Lu;)Lu;

    move-result-object p1

    return-object p1
.end method

.method private final c()V
    .locals 7

    iget-object v0, p0, Lac;->c:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa;

    if-eqz v0, :cond_d

    :cond_0
    iget-object v1, p0, Lac;->b:Ld;

    iget v2, v1, Lk;->e:I

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v1, Lk;->b:Lg;

    iget-object v2, v2, Lg;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Lab;

    iget-object v2, v2, Lab;->a:Lu;

    iget-object v1, v1, Lk;->c:Lg;

    iget-object v1, v1, Lg;->b:Ljava/lang/Object;

    .line 36
    check-cast v1, Lab;

    iget-object v1, v1, Lab;->a:Lu;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, p0, Lac;->a:Lu;

    if-ne v4, v1, :cond_2

    goto/16 :goto_5

    .line 36
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lac;->f:Z

    iget-object v1, p0, Lac;->a:Lu;

    .line 37
    invoke-virtual {v1, v2}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_a

    iget-object v1, p0, Lac;->b:Ld;

    new-instance v2, Lf;

    iget-object v4, v1, Lk;->c:Lg;

    iget-object v5, v1, Lk;->b:Lg;

    .line 38
    invoke-direct {v2, v4, v5}, Lf;-><init>(Lg;Lg;)V

    iget-object v1, v1, Lk;->d:Ljava/util/WeakHashMap;

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 59
    :cond_4
    iget-boolean v1, p0, Lac;->f:Z

    if-nez v1, :cond_a

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab;

    .line 43
    :goto_1
    iget-object v4, v3, Lab;->a:Lu;

    iget-object v5, p0, Lac;->a:Lu;

    invoke-virtual {v4, v5}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Lac;->f:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lac;->b:Ld;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45
    iget-object v4, v3, Lab;->a:Lu;

    .line 46
    sget-object v5, Lu;->a:Lu;

    sget-object v5, Lt;->ON_CREATE:Lt;

    invoke-virtual {v4}, Lu;->ordinal()I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    .line 49
    sget-object v4, Lt;->ON_PAUSE:Lt;

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_6
    sget-object v4, Lt;->ON_STOP:Lt;

    goto :goto_2

    .line 46
    :cond_7
    sget-object v4, Lt;->ON_DESTROY:Lt;

    .line 47
    :goto_2
    invoke-static {v4}, Lac;->b(Lt;)Lu;

    move-result-object v5

    invoke-direct {p0, v5}, Lac;->b(Lu;)V

    .line 48
    invoke-virtual {v3, v0, v4}, Lab;->a(Laa;Lt;)V

    .line 49
    invoke-direct {p0}, Lac;->b()V

    goto :goto_1

    .line 61
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 63
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 40
    :cond_a
    :goto_3
    iget-object v1, p0, Lac;->b:Ld;

    iget-object v1, v1, Lk;->c:Lg;

    iget-boolean v2, p0, Lac;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lac;->a:Lu;

    iget-object v1, v1, Lg;->b:Ljava/lang/Object;

    .line 50
    check-cast v1, Lab;

    iget-object v1, v1, Lab;->a:Lu;

    invoke-virtual {v2, v1}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lac;->b:Ld;

    .line 51
    invoke-virtual {v1}, Lk;->a()Lh;

    move-result-object v1

    .line 52
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lac;->f:Z

    if-nez v2, :cond_0

    .line 53
    invoke-virtual {v1}, Lh;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lg;

    iget-object v3, v2, Lg;->b:Ljava/lang/Object;

    .line 54
    check-cast v3, Lab;

    :goto_4
    iget-object v4, v3, Lab;->a:Lu;

    iget-object v5, p0, Lac;->a:Lu;

    .line 55
    invoke-virtual {v4, v5}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_b

    iget-boolean v4, p0, Lac;->f:Z

    if-nez v4, :cond_b

    iget-object v4, p0, Lac;->b:Ld;

    .line 53
    iget-object v5, v2, Lg;->a:Ljava/lang/Object;

    .line 56
    invoke-virtual {v4, v5}, Ld;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lab;->a:Lu;

    .line 57
    invoke-direct {p0, v4}, Lac;->b(Lu;)V

    iget-object v4, v3, Lab;->a:Lu;

    .line 58
    invoke-static {v4}, Lac;->c(Lu;)Lt;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lab;->a(Laa;Lt;)V

    .line 59
    invoke-direct {p0}, Lac;->b()V

    goto :goto_4

    .line 60
    :cond_c
    :goto_5
    iput-boolean v3, p0, Lac;->f:Z

    return-void

    .line 62
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final a()Lu;
    .locals 1

    iget-object v0, p0, Lac;->a:Lu;

    return-object v0
.end method

.method public final a(Lt;)V
    .locals 0

    .line 27
    invoke-static {p1}, Lac;->b(Lt;)Lu;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lac;->a(Lu;)V

    return-void
.end method

.method public final a(Lu;)V
    .locals 1

    iget-object v0, p0, Lac;->a:Lu;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lac;->a:Lu;

    iget-boolean p1, p0, Lac;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Lac;->d:I

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lac;->e:Z

    .line 30
    invoke-direct {p0}, Lac;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lac;->e:Z

    return-void

    :cond_0
    iput-boolean v0, p0, Lac;->f:Z

    :cond_1
    return-void
.end method

.method public final a(Lz;)V
    .locals 6

    iget-object v0, p0, Lac;->a:Lu;

    .line 6
    sget-object v1, Lu;->a:Lu;

    if-eq v0, v1, :cond_0

    sget-object v0, Lu;->b:Lu;

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lu;->a:Lu;

    .line 6
    :goto_0
    new-instance v1, Lab;

    .line 7
    invoke-direct {v1, p1, v0}, Lab;-><init>(Lz;Lu;)V

    iget-object v0, p0, Lac;->b:Ld;

    .line 8
    invoke-virtual {v0, p1}, Ld;->a(Ljava/lang/Object;)Lg;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ld;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1, v1}, Lk;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, v2, Lg;->b:Ljava/lang/Object;

    .line 10
    :goto_1
    check-cast v0, Lab;

    if-nez v0, :cond_5

    iget-object v0, p0, Lac;->c:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa;

    if-eqz v0, :cond_5

    iget v2, p0, Lac;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lac;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 12
    :goto_2
    invoke-direct {p0, p1}, Lac;->c(Lz;)Lu;

    move-result-object v4

    iget v5, p0, Lac;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Lac;->d:I

    :goto_3
    iget-object v3, v1, Lab;->a:Lu;

    .line 13
    invoke-virtual {v3, v4}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_3

    iget-object v3, p0, Lac;->b:Ld;

    .line 14
    invoke-virtual {v3, p1}, Ld;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lab;->a:Lu;

    .line 15
    invoke-direct {p0, v3}, Lac;->b(Lu;)V

    iget-object v3, v1, Lab;->a:Lu;

    .line 16
    invoke-static {v3}, Lac;->c(Lu;)Lt;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lab;->a(Laa;Lt;)V

    .line 17
    invoke-direct {p0}, Lac;->b()V

    .line 18
    invoke-direct {p0, p1}, Lac;->c(Lz;)Lu;

    move-result-object v4

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    invoke-direct {p0}, Lac;->c()V

    .line 18
    :goto_4
    iget p1, p0, Lac;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lac;->d:I

    :cond_5
    return-void
.end method

.method public final b(Lz;)V
    .locals 1

    iget-object v0, p0, Lac;->b:Ld;

    .line 33
    invoke-virtual {v0, p1}, Lk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
