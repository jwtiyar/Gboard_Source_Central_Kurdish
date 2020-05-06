.class final Lrxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqv;


# instance fields
.field final synthetic a:Lrxt;

.field final synthetic b:Lrxu;


# direct methods
.method public constructor <init>(Lrxu;Lrxt;)V
    .locals 0

    iput-object p1, p0, Lrxr;->b:Lrxu;

    iput-object p2, p0, Lrxr;->a:Lrxt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrxr;->b:Lrxu;

    iget-object v1, p0, Lrxr;->a:Lrxt;

    .line 2
    invoke-virtual {v0, v1}, Lrxu;->a(Lrxt;)V

    return-void
.end method
