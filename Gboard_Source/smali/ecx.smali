.class public final Lecx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;

.field public static final b:Loky;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:I

.field private final f:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lecx;->a:Lolt;

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/KeyboardFactory"

    .line 2
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lecx;->b:Loky;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lecx;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lecx;->c:Landroid/content/Context;

    iput p3, p0, Lecx;->e:I

    .line 5
    new-instance p1, Leda;

    invoke-direct {p1, p2, p3}, Leda;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p1}, Leda;->a()Lpbs;

    move-result-object p1

    iput-object p1, p0, Lecx;->f:Lpbs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V
    .locals 9

    iget-object v0, p0, Lecx;->f:Lpbs;

    new-instance v8, Lecv;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    .line 7
    invoke-direct/range {v1 .. v7}, Lecv;-><init>(Lecx;Lkdh;Lkia;Landroid/content/Context;Ljava/lang/String;Llcb;)V

    .line 8
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object p1

    .line 7
    invoke-static {v0, v8, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
