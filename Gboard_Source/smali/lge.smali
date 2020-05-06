.class final Llge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Llgf;


# direct methods
.method public constructor <init>(Llgf;)V
    .locals 0

    iput-object p1, p0, Llge;->a:Llgf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Llge;->a:Llgf;

    iget-object p1, p1, Llgf;->b:Llgg;

    .line 2
    invoke-virtual {p1}, Llgg;->a()V

    return-void
.end method
