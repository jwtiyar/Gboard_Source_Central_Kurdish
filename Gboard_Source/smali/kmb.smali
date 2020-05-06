.class final Lkmb;
.super Lkaf;
.source "PG"


# instance fields
.field final synthetic a:Lkmc;


# direct methods
.method public constructor <init>(Lkmc;)V
    .locals 0

    iput-object p1, p0, Lkmb;->a:Lkmc;

    .line 1
    invoke-direct {p0}, Lkaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lkmb;->a:Lkmc;

    .line 2
    invoke-virtual {v0, p1}, Lkmc;->a(Ljava/util/List;)V

    return-void
.end method
