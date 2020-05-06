.class public final Lnxl;
.super Lnxo;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnxo;


# direct methods
.method public constructor <init>(Lnxo;Lnxo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnxl;->b:Lnxo;

    iput-object p3, p0, Lnxl;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p2}, Lnxo;-><init>(Lnxo;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnxl;->b:Lnxo;

    .line 2
    invoke-virtual {v0, p1}, Lnxo;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnxl;->a:Ljava/lang/String;

    :goto_0
    return-object p1
.end method
