.class public final Lgpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lpbu;

.field public final c:Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasGetTrainableLanguages"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgpj;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lpbu;Lkjn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpj;->b:Lpbu;

    iput-object p2, p0, Lgpj;->c:Lkjn;

    return-void
.end method
