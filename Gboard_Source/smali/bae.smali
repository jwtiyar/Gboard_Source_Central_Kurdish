.class public final Lbae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbak;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbae;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaug;)Lbaj;
    .locals 1

    .line 2
    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lbaj;

    .line 3
    new-instance p3, Lbhw;

    invoke-direct {p3, p1}, Lbhw;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbad;

    iget-object v0, p0, Lbae;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lbad;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lbaj;-><init>(Lauc;Laup;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    check-cast p1, Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Lwy;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
