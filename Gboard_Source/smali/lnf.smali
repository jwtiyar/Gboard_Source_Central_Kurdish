.class public final Llnf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/EnumSet;


# instance fields
.field public final b:Llnb;

.field public final c:Llji;

.field public final d:Lpzx;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public j:Lptc;

.field public k:Lpxa;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field private q:Llne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lptc;->e:Lptc;

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Llnf;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Llnb;Llji;Lpzx;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lpxa;->b:Lpxa;

    iput-object v0, p0, Llnf;->k:Lpxa;

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lnxu;->a(Z)V

    .line 6
    invoke-static {v0}, Lnxu;->a(Z)V

    .line 7
    invoke-static {v0}, Lnxu;->a(Z)V

    .line 8
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llnf;->b:Llnb;

    .line 9
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Llnf;->c:Llji;

    .line 10
    invoke-static {p3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Llnf;->d:Lpzx;

    const p1, 0x7fffffff

    iput p1, p0, Llnf;->e:I

    iput p1, p0, Llnf;->f:I

    iput p1, p0, Llnf;->g:I

    new-instance p1, Llnc;

    .line 11
    invoke-direct {p1, p0}, Llnc;-><init>(Llnf;)V

    .line 12
    invoke-virtual {p0, p1}, Llnf;->a(Llne;)V

    return-void
.end method


# virtual methods
.method public final a(Llne;)V
    .locals 0

    iput-object p1, p0, Llnf;->q:Llne;

    .line 14
    invoke-virtual {p1}, Llmw;->a()V

    return-void
.end method

.method public final a(Lpsx;)V
    .locals 1

    iget-object v0, p0, Llnf;->q:Llne;

    .line 13
    invoke-virtual {v0, p1}, Llmw;->a(Lpsx;)V

    return-void
.end method
