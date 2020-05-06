.class public final Ldj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldl;


# direct methods
.method public constructor <init>(Ldl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj;->a:Ldl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcy;
    .locals 1

    iget-object v0, p0, Ldj;->a:Ldl;

    iget-object v0, v0, Ldl;->e:Ldx;

    .line 3
    invoke-virtual {v0, p1}, Ldx;->b(Ljava/lang/String;)Lcy;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ldx;
    .locals 1

    iget-object v0, p0, Ldj;->a:Ldl;

    iget-object v0, v0, Ldl;->e:Ldx;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldj;->a:Ldl;

    iget-object v0, v0, Ldl;->e:Ldx;

    .line 4
    invoke-virtual {v0}, Ldx;->h()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldj;->a:Ldl;

    iget-object v0, v0, Ldl;->e:Ldx;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ldx;->c(Z)V

    return-void
.end method
