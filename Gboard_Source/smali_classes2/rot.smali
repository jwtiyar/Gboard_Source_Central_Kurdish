.class final Lrot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpc;


# instance fields
.field final synthetic a:Lrqa;


# direct methods
.method public constructor <init>(Lrqa;)V
    .locals 0

    iput-object p1, p0, Lrot;->a:Lrqa;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrot;->a:Lrqa;

    .line 2
    invoke-virtual {v0}, Lrqa;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrot;->a:Lrqa;

    .line 3
    invoke-virtual {v0, p1}, Lrqa;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lrqb;)V
    .locals 1

    iget-object v0, p0, Lrot;->a:Lrqa;

    .line 4
    invoke-virtual {v0, p1}, Lrqa;->a(Lrqb;)V

    return-void
.end method
