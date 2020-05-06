.class public final Lroq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpc;


# instance fields
.field final synthetic a:Lrxy;


# direct methods
.method public constructor <init>(Lrxy;)V
    .locals 0

    iput-object p1, p0, Lroq;->a:Lrxy;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lroq;->a:Lrxy;

    .line 2
    invoke-virtual {v0}, Lrxy;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lrwv;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lroq;->a:Lrxy;

    .line 4
    invoke-virtual {v0}, Lrxy;->b()V

    .line 5
    invoke-static {p1}, Lrpb;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lrqb;)V
    .locals 1

    iget-object v0, p0, Lroq;->a:Lrxy;

    .line 6
    invoke-virtual {v0, p1}, Lrxy;->a(Lrqb;)V

    return-void
.end method
