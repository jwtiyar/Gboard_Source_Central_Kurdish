.class public interface abstract Lktr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final k:Lpbs;

.field public static final l:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lktq;->a:Lktq;

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    sput-object v0, Lktr;->k:Lpbs;

    sget-object v0, Lktq;->b:Lktq;

    .line 2
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    sput-object v0, Lktr;->l:Lpbs;

    return-void
.end method


# virtual methods
.method public abstract a()Lktq;
.end method

.method public abstract a(Lktz;)Lpbs;
.end method
