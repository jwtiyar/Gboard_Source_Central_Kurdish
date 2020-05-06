.class public final Laz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Law;

.field private final b:Lba;


# direct methods
.method public constructor <init>(Lba;Law;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laz;->a:Law;

    iput-object p1, p0, Laz;->b:Lba;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lav;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laz;->b:Lba;

    iget-object v1, v1, Lba;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Laz;->a:Law;

    .line 7
    instance-of v0, p1, Lay;

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lay;

    return-object v1

    :cond_1
    iget-object v1, p0, Laz;->a:Law;

    .line 9
    instance-of v2, v1, Lax;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lax;

    invoke-virtual {v1}, Lax;->a()Lav;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1, p1}, Law;->a(Ljava/lang/Class;)Lav;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 10
    iget-object p1, p0, Laz;->b:Lba;

    iget-object p1, p1, Lba;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav;

    if-nez p1, :cond_3

    :goto_1
    return-object v1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lav;->a()V

    return-object v1

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
