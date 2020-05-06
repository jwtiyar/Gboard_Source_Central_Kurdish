.class public final synthetic Lczv;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lczw;


# direct methods
.method public constructor <init>(Lczw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczv;->a:Lczw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lczv;->a:Lczw;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lczl;

    .line 2
    invoke-direct {v1, p1}, Lczl;-><init>(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0, v1}, Lczw;->a(Lczs;)V

    return-void
.end method
