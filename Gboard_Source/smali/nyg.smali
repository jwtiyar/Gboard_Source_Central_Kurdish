.class final Lnyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# instance fields
.field final synthetic a:Lnxd;


# direct methods
.method public constructor <init>(Lnxd;)V
    .locals 0

    iput-object p1, p0, Lnyg;->a:Lnxd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnyj;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lnyg;->a:Lnxd;

    .line 2
    invoke-virtual {v0, p2}, Lnxd;->a(Ljava/lang/CharSequence;)Lnxc;

    move-result-object v0

    new-instance v1, Lnyf;

    .line 3
    invoke-direct {v1, p1, p2, v0}, Lnyf;-><init>(Lnyj;Ljava/lang/CharSequence;Lnxc;)V

    return-object v1
.end method
