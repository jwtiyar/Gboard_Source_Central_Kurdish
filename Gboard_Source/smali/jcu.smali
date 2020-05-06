.class final Ljcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxh;


# instance fields
.field final synthetic a:Ljcv;


# direct methods
.method public constructor <init>(Ljcv;)V
    .locals 0

    iput-object p1, p0, Ljcu;->a:Ljcv;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Lbkc;

    iget v0, p1, Lbkc;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljcu;->a:Ljcv;

    iget-object v0, v0, Ljcv;->a:Ljcx;

    .line 3
    invoke-virtual {v0}, Ljcx;->a()V

    :cond_0
    return-object p1
.end method
