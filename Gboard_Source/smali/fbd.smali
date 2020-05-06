.class public final Lfbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lfbc;

.field public final c:Lfbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/CorpusSelectorNotification"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfbd;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lfbc;Lfbc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfbd;->c:Lfbc;

    iput-object p1, p0, Lfbd;->b:Lfbc;

    return-void
.end method
