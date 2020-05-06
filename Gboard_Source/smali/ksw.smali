.class public Lksw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/ApkUpdatedNotification"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lksw;->a:Loky;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lksw;->b:J

    return-void
.end method
