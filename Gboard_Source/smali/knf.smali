.class public abstract Lknf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Lknf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lknf;->i()Lkne;

    move-result-object v0

    invoke-virtual {v0}, Lkne;->a()Lknf;

    move-result-object v0

    sput-object v0, Lknf;->h:Lknf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lkne;
    .locals 3

    new-instance v0, Lkne;

    .line 3
    invoke-direct {v0}, Lkne;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkne;->a(I)V

    .line 5
    invoke-virtual {v0, v1}, Lkne;->b(Z)V

    new-array v2, v1, [B

    .line 6
    invoke-virtual {v0, v2}, Lkne;->a([B)V

    .line 7
    invoke-virtual {v0, v1}, Lkne;->b(I)V

    .line 8
    sget-object v2, Locy;->a:Locy;

    .line 9
    invoke-virtual {v0, v2}, Lkne;->a(Loiv;)V

    .line 10
    invoke-virtual {v0, v1}, Lkne;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/Exception;
.end method

.method public abstract d()Lpxa;
.end method

.method public abstract e()Lody;
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lkne;
.end method
