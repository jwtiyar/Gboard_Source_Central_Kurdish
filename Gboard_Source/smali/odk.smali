.class final Lodk;
.super Loec;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lodl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loec;-><init>(Loed;)V

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lodj;

    .line 2
    invoke-direct {v0}, Lodj;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Loec;->a(Lodz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
