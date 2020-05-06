.class final Lrtd;
.super Lrpz;
.source "PG"


# instance fields
.field final a:Lrqa;


# direct methods
.method public constructor <init>(Lrqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrpz;-><init>()V

    iput-object p1, p0, Lrtd;->a:Lrqa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrtd;->a:Lrqa;

    new-instance v1, Lrtq;

    .line 3
    invoke-direct {v1, v0, p1}, Lrtq;-><init>(Lrqa;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrqa;->a(Lrpi;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrtd;->a:Lrqa;

    .line 2
    invoke-virtual {v0, p1}, Lrqa;->a(Ljava/lang/Throwable;)V

    return-void
.end method
