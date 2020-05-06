.class public final Ldqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqq;


# instance fields
.field final synthetic a:Lkia;

.field final synthetic b:Ldqg;


# direct methods
.method public constructor <init>(Ldqg;Lkia;)V
    .locals 0

    iput-object p1, p0, Ldqd;->b:Ldqg;

    iput-object p2, p0, Ldqd;->a:Lkia;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Ldqd;->b:Ldqg;

    iget-object v0, v0, Ldqg;->r:Lkrm;

    const v1, 0x7f130911

    .line 2
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqd;->b:Ldqg;

    .line 3
    invoke-virtual {v0}, Ldqg;->J()Ljyq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldqd;->a:Lkia;

    iget-object v0, v0, Ljyq;->e:Ljzc;

    iget-object v2, v0, Ljzc;->d:Lkia;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 4
    invoke-virtual {v0, v1, v3}, Ljzc;->a(Lkia;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lkia;->a:Lkia;

    invoke-virtual {v0, v1, v3}, Ljzc;->a(Lkia;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
