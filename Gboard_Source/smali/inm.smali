.class public final synthetic Linm;
.super Ljava/lang/Object;

# interfaces
.implements Lhoe;


# static fields
.field public static final a:Lhoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linm;

    invoke-direct {v0}, Linm;-><init>()V

    sput-object v0, Linm;->a:Lhoe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Linr;

    new-instance v0, Linp;

    check-cast p2, Liqu;

    .line 1
    invoke-direct {v0, p2}, Linp;-><init>(Liqu;)V

    .line 2
    invoke-virtual {p1}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Linq;

    .line 3
    invoke-virtual {p1}, Lbja;->bH()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    invoke-static {p2, v0}, Lbjc;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, p2}, Lbja;->c(ILandroid/os/Parcel;)V

    return-void
.end method
