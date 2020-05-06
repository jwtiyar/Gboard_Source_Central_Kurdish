.class public final Lrur;
.super Lrqa;
.source "PG"


# instance fields
.field final a:Lrph;


# direct methods
.method public constructor <init>(Lrph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrqa;-><init>()V

    iput-object p1, p0, Lrur;->a:Lrph;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrur;->a:Lrph;

    .line 2
    invoke-interface {v0}, Lrph;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrur;->a:Lrph;

    .line 4
    invoke-interface {v0, p1}, Lrph;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrur;->a:Lrph;

    .line 3
    invoke-interface {v0, p1}, Lrph;->a(Ljava/lang/Throwable;)V

    return-void
.end method
