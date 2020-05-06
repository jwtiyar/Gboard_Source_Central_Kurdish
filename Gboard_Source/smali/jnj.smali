.class public final Ljnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Loky;


# instance fields
.field public final a:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/cache/ParcelableSerializer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljnj;->b:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable$Creator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnj;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method
