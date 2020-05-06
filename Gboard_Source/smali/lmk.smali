.class public final Llmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpru;

.field public final c:Llhr;

.field public final d:Lpts;

.field public final e:Ljava/util/Map;

.field public final f:Lptl;

.field public final g:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lpru;Llhr;Lpts;Ljava/util/Map;Lptl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llmk;->g:I

    iput-object p2, p0, Llmk;->a:Ljava/lang/String;

    iput-object p3, p0, Llmk;->b:Lpru;

    iput-object p4, p0, Llmk;->c:Llhr;

    iput-object p5, p0, Llmk;->d:Lpts;

    iput-object p6, p0, Llmk;->e:Ljava/util/Map;

    iput-object p7, p0, Llmk;->f:Lptl;

    return-void
.end method

.method public static a(Lptl;)Llmk;
    .locals 9

    new-instance v8, Llmk;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p0

    .line 2
    invoke-direct/range {v0 .. v7}, Llmk;-><init>(ILjava/lang/String;Lpru;Llhr;Lpts;Ljava/util/Map;Lptl;)V

    return-object v8
.end method
