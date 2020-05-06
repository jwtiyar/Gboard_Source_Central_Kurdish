.class public final Ldct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpbu;

.field public final d:Lpbv;

.field public final e:Lkjn;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/searchcard/SearchCardGrpcClient"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldct;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0x9

    .line 4
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    sget-object v2, Ljob;->a:Ljob;

    .line 5
    invoke-virtual {v2, v1}, Ljob;->a(I)Lpbv;

    move-result-object v1

    .line 6
    sget-object v2, Lkkc;->a:Lkkc;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldct;->b:Landroid/content/Context;

    iput-object v0, p0, Ldct;->c:Lpbu;

    iput-object v1, p0, Ldct;->d:Lpbv;

    iput-object v2, p0, Ldct;->e:Lkjn;

    .line 8
    invoke-static {}, Lcot;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldct;->f:Ljava/lang/String;

    return-void
.end method
