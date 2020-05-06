.class final Lcny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Lcod;


# direct methods
.method public constructor <init>(Lcod;)V
    .locals 0

    iput-object p1, p0, Lcny;->a:Lcod;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 1

    .line 2
    check-cast p1, Llrt;

    iget-object p1, p0, Lcny;->a:Lcod;

    iget-object p1, p1, Lcod;->k:Lcfq;

    const-string v0, "bundled_delight"

    .line 3
    invoke-virtual {p1, v0}, Lcfq;->c(Ljava/lang/String;)Lpbs;

    move-result-object p1

    return-object p1
.end method
