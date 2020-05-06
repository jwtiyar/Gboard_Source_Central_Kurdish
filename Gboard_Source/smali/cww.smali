.class final Lcww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:Lnxo;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcww;->a:Loky;

    const/16 v0, 0x2c

    .line 2
    invoke-static {v0}, Lnxo;->a(C)Lnxo;

    move-result-object v0

    sput-object v0, Lcww;->b:Lnxo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcww;->c:Landroid/content/Context;

    return-void
.end method
