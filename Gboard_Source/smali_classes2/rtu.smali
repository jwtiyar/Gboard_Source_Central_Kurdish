.class final Lrtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqv;


# instance fields
.field final synthetic a:Lrqv;

.field final synthetic b:Lrtv;


# direct methods
.method public constructor <init>(Lrtv;Lrqv;)V
    .locals 0

    iput-object p1, p0, Lrtu;->b:Lrtv;

    iput-object p2, p0, Lrtu;->a:Lrqv;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrtu;->b:Lrtv;

    .line 2
    invoke-virtual {v0}, Lrtv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrtu;->a:Lrqv;

    .line 3
    invoke-interface {v0}, Lrqv;->a()V

    :cond_0
    return-void
.end method
