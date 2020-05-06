.class public final Lfel;
.super Lfej;
.source "PG"


# static fields
.field public static final b:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/SoftKeySourceProviders$BundledEmojiProvider"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfel;->b:Loky;

    return-void
.end method

.method public constructor <init>(Lfev;Lpbs;Lpbu;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lfej;-><init>(Lfev;)V

    .line 3
    sget-object v0, Lcsh;->d:[I

    array-length v0, v0

    new-instance v1, Lfek;

    .line 4
    invoke-direct {v1, v0, p1}, Lfek;-><init>(ILfev;)V

    invoke-static {p2, v1, p3}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
