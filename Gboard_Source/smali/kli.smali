.class public final Lkli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public c:Lkfo;

.field public d:Lklg;

.field public e:Lkgb;

.field public f:Lklc;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkli;->a:Ljava/lang/Class;

    iput-object p2, p0, Lkli;->b:Ljava/lang/Class;

    iput p3, p0, Lkli;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lklj;
    .locals 1

    new-instance v0, Lklj;

    .line 2
    invoke-direct {v0, p0}, Lklj;-><init>(Lkli;)V

    return-object v0
.end method
