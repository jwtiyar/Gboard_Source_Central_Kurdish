.class public final synthetic Lind;
.super Ljava/lang/Object;

# interfaces
.implements Lhoe;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lind;->a:Ljava/lang/String;

    iput-object p2, p0, Lind;->b:Ljava/lang/String;

    iput-object p3, p0, Lind;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lind;->a:Ljava/lang/String;

    iget-object v1, p0, Lind;->b:Ljava/lang/String;

    iget-object v2, p0, Lind;->c:Ljava/lang/String;

    check-cast p1, Lini;

    new-instance v3, Ling;

    check-cast p2, Liqu;

    .line 1
    invoke-direct {v3, p2}, Ling;-><init>(Liqu;)V

    .line 2
    invoke-virtual {p1}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Linh;

    .line 3
    invoke-virtual {p1}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    invoke-static {p2, v3}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 8
    invoke-virtual {p1, v0, p2}, Lbja;->b(ILandroid/os/Parcel;)V

    return-void
.end method
