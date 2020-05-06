.class final Leml;
.super Lkda;
.source "PG"


# instance fields
.field final synthetic a:Lemo;


# direct methods
.method public constructor <init>(Lemo;)V
    .locals 0

    iput-object p1, p0, Leml;->a:Lemo;

    .line 1
    invoke-direct {p0}, Lkda;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leml;->a:Lemo;

    const/4 v1, 0x0

    iput-object v1, v0, Lemo;->b:Lkct;

    return-void
.end method

.method public final a(Lkct;)V
    .locals 1

    iget-object v0, p0, Leml;->a:Lemo;

    iput-object p1, v0, Lemo;->b:Lkct;

    return-void
.end method
