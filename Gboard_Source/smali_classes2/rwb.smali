.class public final Lrwb;
.super Lrqa;
.source "PG"


# instance fields
.field private final a:Lrph;


# direct methods
.method public constructor <init>(Lrqa;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lrqa;-><init>(Lrqa;Z)V

    new-instance v0, Lrwa;

    .line 2
    invoke-direct {v0, p1}, Lrwa;-><init>(Lrph;)V

    iput-object v0, p0, Lrwb;->a:Lrph;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrwb;->a:Lrph;

    .line 3
    invoke-interface {v0}, Lrph;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrwb;->a:Lrph;

    .line 5
    invoke-interface {v0, p1}, Lrph;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrwb;->a:Lrph;

    .line 4
    invoke-interface {v0, p1}, Lrph;->a(Ljava/lang/Throwable;)V

    return-void
.end method
