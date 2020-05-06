.class public final Ldtj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/WindowManagerServiceWrapper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldtj;->a:Loky;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldtj;->c:Ljava/lang/reflect/Method;

    return-void
.end method
