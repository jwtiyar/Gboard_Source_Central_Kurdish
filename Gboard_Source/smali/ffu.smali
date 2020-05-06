.class public final Lffu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lfgc;


# static fields
.field public static final a:Loky;

.field public static final b:Lnyj;

.field public static final c:Loff;

.field public static final d:Loed;

.field public static final e:Ljava/util/Comparator;

.field static final f:Ljrm;

.field static final g:Ljrm;


# instance fields
.field public final h:Lpbv;

.field public final i:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;

.field public final j:Ljava/lang/Object;

.field public k:Lffw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lffu;->a:Loky;

    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v1

    invoke-virtual {v1}, Lnyj;->a()Lnyj;

    move-result-object v1

    invoke-virtual {v1}, Lnyj;->b()Lnyj;

    move-result-object v1

    sput-object v1, Lffu;->b:Lnyj;

    const/16 v1, 0x35

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "he"

    aput-object v2, v8, v1

    const-string v1, "he\'s"

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    const-string v2, "she"

    aput-object v2, v8, v1

    const/4 v1, 0x3

    const-string v2, "she\'s"

    aput-object v2, v8, v1

    const/4 v1, 0x4

    const-string v2, "didn\'t"

    aput-object v2, v8, v1

    const/4 v1, 0x5

    const-string v2, "did"

    aput-object v2, v8, v1

    const/4 v1, 0x6

    const-string v2, "does"

    aput-object v2, v8, v1

    const/4 v1, 0x7

    const-string v2, "it\'s"

    aput-object v2, v8, v1

    const/16 v1, 0x8

    const-string v2, "this"

    aput-object v2, v8, v1

    const/16 v1, 0x9

    const-string v2, "this\'s"

    aput-object v2, v8, v1

    const/16 v1, 0xa

    const-string v2, "that"

    aput-object v2, v8, v1

    const/16 v1, 0xb

    const-string v2, "that\'s"

    aput-object v2, v8, v1

    const/16 v1, 0xc

    const-string v2, "my"

    aput-object v2, v8, v1

    const/16 v1, 0xd

    const-string v2, "mine"

    aput-object v2, v8, v1

    const/16 v1, 0xe

    const-string v2, "your"

    aput-object v2, v8, v1

    const/16 v1, 0xf

    const-string v2, "yours"

    aput-object v2, v8, v1

    const/16 v1, 0x10

    const-string v2, "his"

    aput-object v2, v8, v1

    const/16 v1, 0x11

    const-string v2, "her"

    aput-object v2, v8, v1

    const/16 v1, 0x12

    const-string v2, "hers"

    aput-object v2, v8, v1

    const/16 v1, 0x13

    const-string v2, "its"

    aput-object v2, v8, v1

    const/16 v1, 0x14

    const-string v2, "we"

    aput-object v2, v8, v1

    const/16 v1, 0x15

    const-string v2, "we\'re"

    aput-object v2, v8, v1

    const/16 v1, 0x16

    const-string v2, "our"

    aput-object v2, v8, v1

    const/16 v1, 0x17

    const-string v2, "ours"

    aput-object v2, v8, v1

    const/16 v1, 0x18

    const-string v2, "they"

    aput-object v2, v8, v1

    const/16 v1, 0x19

    const-string v2, "their"

    aput-object v2, v8, v1

    const/16 v1, 0x1a

    const-string v2, "theirs"

    aput-object v2, v8, v1

    const-string v1, "be"

    const/16 v10, 0x1b

    aput-object v1, v8, v10

    const/16 v1, 0x1c

    const-string v2, "is"

    aput-object v2, v8, v1

    const/16 v1, 0x1d

    const-string v2, "am"

    aput-object v2, v8, v1

    const-string v1, "are"

    const/16 v2, 0x1e

    aput-object v1, v8, v2

    const/16 v1, 0x1f

    const-string v2, "was"

    aput-object v2, v8, v1

    const-string v1, "were"

    aput-object v1, v8, v0

    const/16 v0, 0x21

    const-string v1, "not"

    aput-object v1, v8, v0

    const/16 v0, 0x22

    const-string v1, "of"

    aput-object v1, v8, v0

    const/16 v0, 0x23

    const-string v1, "to"

    aput-object v1, v8, v0

    const/16 v0, 0x24

    const-string v1, "in"

    aput-object v1, v8, v0

    const/16 v0, 0x25

    const-string v1, "for"

    aput-object v1, v8, v0

    const/16 v0, 0x26

    const-string v1, "on"

    aput-object v1, v8, v0

    const/16 v0, 0x27

    const-string v1, "by"

    aput-object v1, v8, v0

    const/16 v0, 0x28

    const-string v1, "with"

    aput-object v1, v8, v0

    const/16 v0, 0x29

    const-string v1, "from"

    aput-object v1, v8, v0

    const/16 v0, 0x2a

    const-string v1, "about"

    aput-object v1, v8, v0

    const/16 v0, 0x2b

    const-string v1, "as"

    aput-object v1, v8, v0

    const/16 v0, 0x2c

    const-string v1, "at"

    aput-object v1, v8, v0

    const/16 v0, 0x2d

    const-string v1, "or"

    aput-object v1, v8, v0

    const/16 v0, 0x2e

    const-string v1, "who"

    aput-object v1, v8, v0

    const/16 v0, 0x2f

    const-string v1, "what"

    aput-object v1, v8, v0

    const/16 v0, 0x30

    const-string v1, "where"

    aput-object v1, v8, v0

    const/16 v0, 0x31

    const-string v1, "when"

    aput-object v1, v8, v0

    const/16 v0, 0x32

    const-string v1, "why"

    aput-object v1, v8, v0

    const/16 v0, 0x33

    const-string v1, "how"

    aput-object v1, v8, v0

    const/16 v0, 0x34

    const-string v1, "which"

    aput-object v1, v8, v0

    const-string v2, "a"

    const-string v3, "an"

    const-string v4, "the"

    const-string v5, "i"

    const-string v6, "i\'m"

    const-string v7, "you\'re"

    .line 3
    invoke-static/range {v2 .. v8}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lffu;->c:Loff;

    .line 4
    invoke-static {v10}, Loed;->a(I)Lodz;

    move-result-object v0

    const-string v1, "admiration"

    const-string v2, "congrats"

    .line 5
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "aggressiveness"

    const-string v2, "evil"

    .line 6
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "amusement"

    const-string v2, "haha"

    .line 7
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "anger"

    const-string v2, "angry"

    .line 8
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "annoyance"

    const-string v2, "annoyed"

    .line 9
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "approval"

    const-string v2, "thumbs up"

    .line 10
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "away"

    const-string v2, "I\'m out"

    .line 11
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "car"

    const-string v2, "drive"

    .line 12
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "celebration_cake"

    const-string v2, "birthday"

    .line 13
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "confusion"

    const-string v2, "confused"

    .line 14
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "dancing"

    const-string v2, "dance"

    .line 15
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "disapproval"

    const-string v2, "thumbs down"

    .line 16
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "disgust"

    const-string v2, "gross"

    .line 17
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "down"

    const-string v2, "point down"

    .line 18
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "drops"

    const-string v2, "sweating"

    .line 19
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "embarrassment"

    const-string v2, "shocked"

    .line 20
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "fear"

    const-string v2, "omg"

    .line 21
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "fire"

    const-string v2, "hot"

    .line 22
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "fist"

    const-string v2, "bro"

    .line 23
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "friend"

    const-string v2, "bff"

    .line 24
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ghost"

    const-string v2, "spooky"

    .line 25
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "hand"

    const-string v2, "high five"

    .line 26
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "horns"

    const-string v2, "rock"

    .line 27
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "house"

    const-string v2, "home"

    .line 28
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "indifference"

    const-string v2, "uhh"

    .line 29
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "left"

    const-string v2, "gotcha"

    .line 30
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "love"

    const-string v2, "love you"

    .line 31
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "moon"

    const-string v2, "good night"

    .line 32
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "nervousness"

    const-string v2, "nervous"

    .line 33
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "optimism"

    const-string v3, "fingers crossed"

    .line 34
    invoke-virtual {v0, v1, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "pensiveness"

    const-string v3, "thinking"

    .line 35
    invoke-virtual {v0, v1, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "present"

    const-string v3, "gift"

    .line 36
    invoke-virtual {v0, v1, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "right"

    const-string v3, "point"

    .line 37
    invoke-virtual {v0, v1, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "sadness"

    const-string v3, "sad"

    .line 38
    invoke-virtual {v0, v1, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "serenity"

    const-string v3, "cool"

    .line 39
    invoke-virtual {v0, v1, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "sickness"

    const-string v3, "sick"

    .line 40
    invoke-virtual {v0, v1, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "silence"

    const-string v3, "shh"

    .line 41
    invoke-virtual {v0, v1, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "sleepiness"

    const-string v3, "sleepy"

    .line 42
    invoke-virtual {v0, v1, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "smugness"

    const-string v3, "smug"

    .line 43
    invoke-virtual {v0, v1, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "snow"

    const-string v3, "cold"

    .line 44
    invoke-virtual {v0, v1, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "strength"

    const-string v3, "strong"

    .line 45
    invoke-virtual {v0, v1, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "sun"

    const-string v3, "good morning"

    .line 46
    invoke-virtual {v0, v1, v3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "sweaty"

    .line 47
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "undecided"

    const-string v2, "hmmm"

    .line 48
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "up"

    const-string v2, "point up"

    .line 49
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "waving"

    const-string v2, "hey"

    .line 50
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    sput-object v0, Lffu;->d:Loed;

    sget-object v0, Lfft;->a:Ljava/util/Comparator;

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lffu;->e:Ljava/util/Comparator;

    const-string v0, "emotion_model_suppress_neutral_response"

    .line 53
    invoke-static {v0, v9}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lffu;->f:Ljrm;

    const-string v0, "emotion_model_triggering_threshold"

    const v1, 0x3d4ccccd    # 0.05f

    .line 54
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;F)Ljrm;

    move-result-object v0

    sput-object v0, Lffu;->g:Ljrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lffu;->j:Ljava/lang/Object;

    .line 57
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0x9

    .line 58
    invoke-virtual {v0, v1}, Ljob;->a(I)Lpbv;

    move-result-object v0

    iput-object v0, p0, Lffu;->h:Lpbv;

    .line 59
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;

    .line 60
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;-><init>()V

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->a:Ljrm;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->d:Ljrl;

    .line 61
    invoke-interface {v1, v2}, Ljrm;->a(Ljrl;)V

    iput-object v0, p0, Lffu;->i:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lodw;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lffu;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffu;->k:Lffw;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lffw;->d:Ljava/util/Locale;

    .line 64
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final by()Z
    .locals 2

    iget-object v0, p0, Lffu;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffu;->k:Lffw;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lffu;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lffu;->k:Lffw;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lffu;->h:Lpbv;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lffr;

    invoke-direct {v3, v1}, Lffr;-><init>(Lffw;)V

    invoke-interface {v2, v3}, Lpbv;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lffu;->k:Lffw;

    .line 63
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
