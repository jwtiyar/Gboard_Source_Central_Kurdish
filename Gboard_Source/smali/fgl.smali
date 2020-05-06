.class final synthetic Lfgl;
.super Ljava/lang/Object;

# interfaces
.implements Ljrl;


# instance fields
.field private final a:Lfgn;


# direct methods
.method public constructor <init>(Lfgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgl;->a:Lfgn;

    return-void
.end method


# virtual methods
.method public final a(Ljrm;)V
    .locals 1

    iget-object v0, p0, Lfgl;->a:Lfgn;

    iget-object v0, v0, Lfgn;->a:Lksp;

    .line 1
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lksp;->a(Ljava/lang/String;)V

    return-void
.end method
