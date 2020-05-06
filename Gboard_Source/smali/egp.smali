.class final Legp;
.super Lkaf;
.source "PG"


# instance fields
.field final synthetic a:Legs;


# direct methods
.method public constructor <init>(Legs;)V
    .locals 0

    iput-object p1, p0, Legp;->a:Legs;

    .line 1
    invoke-direct {p0}, Lkaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 2
    sget-object p1, Legs;->f:Loky;

    iget-object p1, p0, Legp;->a:Legs;

    .line 3
    invoke-virtual {p1}, Legs;->c()V

    return-void
.end method
