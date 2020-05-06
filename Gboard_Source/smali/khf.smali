.class final synthetic Lkhf;
.super Ljava/lang/Object;

# interfaces
.implements Lkzr;


# static fields
.field static final a:Lkzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkhf;

    invoke-direct {v0}, Lkhf;-><init>()V

    sput-object v0, Lkhf;->a:Lkzr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 1

    check-cast p2, Lkgp;

    sget-object v0, Lkhk;->a:Loky;

    .line 1
    invoke-virtual {p2, p1, p3}, Lkgp;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
