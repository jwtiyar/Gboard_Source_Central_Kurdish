.class public final Lbdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laui;


# instance fields
.field private final a:Lbcy;


# direct methods
.method public constructor <init>(Lbcy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdj;->a:Lbcy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaug;)Laxe;
    .locals 6

    .line 2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, Lbdj;->a:Lbcy;

    new-instance v1, Lbdg;

    iget-object v2, v0, Lbcy;->g:Ljava/util/List;

    iget-object v3, v0, Lbcy;->f:Laxm;

    .line 3
    invoke-direct {v1, p1, v2, v3}, Lbdg;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Laxm;)V

    sget-object v5, Lbcy;->e:Lbcx;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbcy;->a(Lbdh;IILaug;Lbcx;)Laxe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laug;)Z
    .locals 0

    .line 4
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x1

    return p1
.end method
