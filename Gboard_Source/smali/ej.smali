.class final Lej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lej;->a:Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lej;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Lep;->a(Ljava/util/ArrayList;I)V

    return-void
.end method
