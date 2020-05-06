.class final synthetic Lfxd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfxp;


# direct methods
.method public constructor <init>(Lfxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxd;->a:Lfxp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfxd;->a:Lfxp;

    const-string v1, ""

    invoke-static {v1}, Lmoo;->a(Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0, v1}, Lfxp;->b(Ljava/lang/String;)V

    return-void
.end method
