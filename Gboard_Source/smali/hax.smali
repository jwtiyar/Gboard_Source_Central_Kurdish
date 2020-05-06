.class public final Lhax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lhaf;

.field public final c:Lgya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerCallback"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lhax;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lgya;)V
    .locals 1

    .line 2
    sget-object v0, Lhaf;->a:Lhaf;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhax;->c:Lgya;

    iput-object v0, p0, Lhax;->b:Lhaf;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
