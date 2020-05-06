.class final Lpad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lodn;

.field final synthetic b:Lpaf;


# direct methods
.method public constructor <init>(Lpaf;Lodn;)V
    .locals 0

    iput-object p1, p0, Lpad;->b:Lpaf;

    iput-object p2, p0, Lpad;->a:Lodn;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpad;->b:Lpaf;

    iget-object v1, p0, Lpad;->a:Lodn;

    .line 2
    invoke-virtual {v0, v1}, Lpaf;->a(Lodn;)V

    return-void
.end method
